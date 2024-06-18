{ lib, flake-parts-lib, ... }:
let
  inherit (flake-parts-lib) mkPerSystemOption;

  inherit (lib.options) mkOption;
  inherit (lib.lists) optional flatten;
  inherit (lib.modules) mkAfter;
  inherit (lib.generators) toLua;
  inherit (builtins)
    isBool
    isPath
    isAttrs
    isString
    ;
  inherit (lib.types)
    int
    str
    path
    bool
    attrs
    oneOf
    nullOr
    listOf
    package
    attrsOf
    anything
    submodule
    ;
  inherit (lib.attrsets)
    mapAttrs
    attrValues
    isDerivation
    optionalAttrs
    mapAttrsToList
    ;

  pluginSpec = {
    options = {
      enabled = mkOption {
        type = nullOr (oneOf [
          bool
          str
        ]);
        default = null;
      };
      src = mkOption {
        type = nullOr (oneOf [
          attrs
          path
        ]);
        default = null;
      };
      package = mkOption {
        type = nullOr package;
        default = null;
      };
      dev = mkOption {
        type = nullOr bool;
        default = null;
      };
      name = mkOption {
        type = nullOr str;
        default = null;
      };
      lazy = mkOption {
        type = nullOr bool;
        default = null;
      };
      dependencies = mkOption {
        type = attrsOf (submodule pluginSpec);
        default = { };
      };
      init = mkOption {
        type = nullOr (oneOf [
          package
          path
          str
        ]);
        default = null;
      };
      config = mkOption {
        type = nullOr (oneOf [
          attrs
          bool
          package
          path
          str
        ]);
        default = null;
      };
      opts = mkOption {
        type = attrs;
        default = { };
      };
      event = mkOption {
        type = nullOr (oneOf [
          str
          (listOf str)
        ]);
        default = null;
      };
      cmd = mkOption {
        type = nullOr (oneOf [
          str
          (listOf str)
        ]);
        default = null;
      };
      ft = mkOption {
        type = nullOr (oneOf [
          str
          (listOf str)
        ]);
        default = null;
      };
      main = mkOption {
        type = nullOr str;
        default = null;
      };
      priority = mkOption {
        type = nullOr int;
        default = null;
      };
      paths = mkOption {
        type = listOf package;
        default = [ ];
      };
      cpath = mkOption {
        # TODO: nullOr (functionTo str);
        type = nullOr str;
        default = null;
      };
    };
  };
in
{
  options = {
    perSystem = mkPerSystemOption (
      { pkgs, config, ... }:
      let
        cfg = config.neovim.chaivim;
      in
      {
        options = {
          neovim = {
            chaivim = {
              package = mkOption {
                type = package;
                default = pkgs.callPackage ../pkgs/chaivim.nix { };
              };

              config = mkOption {
                type = submodule { freeformType = attrsOf anything; };
                default = { };
              };

              modules = mkOption {
                type = submodule { freeformType = attrsOf anything; };
                default = {
                  core = { };
                };
              };

              plugins = mkOption {
                type = attrsOf (submodule pluginSpec);
                default = { };
              };

              corePlugins = mkOption {
                type = attrsOf (submodule pluginSpec);
                default =
                  builtins.removeAttrs
                    (builtins.mapAttrs (_: val: { inherit (val) src; }) (
                      pkgs.callPackage ../_sources/generated.nix { }
                    ))
                    [
                      "override"
                      "overrideDerivation"
                      "chaivim"
                    ];
              };
            };

            build = {
              chaivim = {
                config = mkOption {
                  type = str;
                  internal = true;
                };

                modules = mkOption {
                  type = str;
                  internal = true;
                };
              };

              plugins = mkOption {
                type = package;
                internal = true;
              };
            };
          };
        };

        config =
          let
            allPlugins = cfg.plugins // cfg.corePlugins;
          in
          {
            neovim =
              let
                mapPluginsRec =
                  fn:
                  mapAttrsToList (name: attrs: (fn name attrs) ++ (mapAttrsToList fn attrs.dependencies)) allPlugins;
              in
              {
                build =
                  let
                    inherit (config.neovim) build;
                    inherit (pkgs.vimUtils) buildVimPlugin;

                    mkPlugin =
                      name: attrs:
                      if attrs.package != null then
                        attrs.package
                      else
                        buildVimPlugin {
                          inherit name;
                          inherit (attrs) src;
                          leaveDotGit = true; # So some lazy features (commands) work properly
                        };
                  in
                  {
                    chaivim =
                      let
                        toPlugin' =
                          name: attrs:
                          let
                            package = mkPlugin name attrs;
                          in
                          {
                            inherit name;
                            dir = "${package}";
                            url = "a required field that isn't imporant to set with nix";
                          }
                          // optionalAttrs (isBool attrs.enabled) { inherit (attrs) enabled; }
                          // optionalAttrs (isString attrs.enabled) { enabled = lib.generators.mkLuaInline attrs.enabled; }
                          // optionalAttrs (isBool attrs.dev) { inherit (attrs) dev; }
                          // optionalAttrs (attrs.lazy != null) { inherit (attrs) lazy; }
                          // optionalAttrs (attrs.dependencies != { }) {
                            dependencies =
                              let
                                deps = mapAttrs toPlugin' attrs.dependencies;
                              in
                              attrValues deps;
                          }
                          // optionalAttrs (isDerivation attrs.init || isPath attrs.init) {
                            init = lib.generators.mkLuaInline ''dofile "${attrs.init}"'';
                          }
                          // optionalAttrs (isString attrs.init) { init = lib.generators.mkLuaInline attrs.init; }
                          // optionalAttrs (isBool attrs.config) { inherit (attrs) config; }
                          // optionalAttrs (isString attrs.config) { config = lib.generators.mkLuaInline attrs.config; }
                          // optionalAttrs (isDerivation attrs.config || isPath attrs.config) {
                            config = lib.generators.mkLuaInline ''dofile "${attrs.config}"'';
                          }
                          // optionalAttrs (isAttrs attrs.config) {
                            config = true;
                            opts = attrs.config;
                          }
                          // optionalAttrs (attrs.event != null) { inherit (attrs) event; }
                          // optionalAttrs (attrs.cmd != null) { inherit (attrs) cmd; }
                          // optionalAttrs (attrs.ft != null) { inherit (attrs) ft; }
                          // optionalAttrs (attrs.main != null) { inherit (attrs) main; }
                          // optionalAttrs (attrs.priority != null) { inherit (attrs) priority; };
                      in
                      {
                        config = toLua { } ({ inputs = mapAttrsToList toPlugin' allPlugins; } // cfg.config);
                        modules = toLua { } cfg.modules;
                      };

                    plugins =
                      pkgs.runCommand "plugins.lua"
                        {
                          nativeBuildInputs = with pkgs; [ stylua ];
                          passAsFile = [ "text" ];
                          preferLocalBuild = true;
                          allowSubstitutes = false;
                          text = ''
                            -- Generated by Nix (github:isabelroses/chainix)
                            vim.opt.rtp:prepend "${cfg.package}"
                            require("core").setup(${build.chaivim.config}, ${build.chaivim.modules})
                          '';
                        }
                        ''
                          target=$out
                          mkdir -p "$(dirname "$target")"
                          if [ -e "$textPath" ]; then
                            mv "$textPath" "$target"
                          else
                            echo -n "$text" > "$target"
                          fi

                          stylua --config-path ${../stylua.toml} $target
                        '';
                  };

                cpaths =
                  let
                    cpaths = mapPluginsRec (_: attrs: optional (attrs.cpath != null) attrs.cpath);
                  in
                  mkAfter (flatten cpaths);
                paths =
                  let
                    paths = mapPluginsRec (_: attrs: attrs.paths);
                  in
                  mkAfter (flatten paths);
              };
          };
      }
    );
  };
}
