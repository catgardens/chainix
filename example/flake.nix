{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
    chainix.url = "github:isabelroses/chainix";
  };

  outputs =
    { flake-parts, ... }@inputs:
    flake-parts.lib.mkFlake { inherit inputs; } {
      imports = [ inputs.chainix.flakeModule ];

      systems = [ "x86_64-linux" ];
      perSystem =
        { config, pkgs, ... }:
        {
          neovim = {
            paths = [ pkgs.stylua ];

            chaivim = {
              settings = {
                ui = {
                  colorscheme = "evergarden";
                  transparent_background = true;
                };
              };

              plugins = {
                example = {
                  src = ./example;
                  config = ./example.lua;
                  lazy = false;
                  priority = 1000;
                  dependencies = {
                    lfs =
                      let
                        package = pkgs.luajitPackages.luafilesystem;
                      in
                      {
                        inherit package;
                        cpath = "${package}/lib/lua/5.1/?.so";
                      };

                    plenary = {
                      package = pkgs.vimPlugins.plenary-nvim;
                    };
                  };
                  paths = [ pkgs.luajitPackages.luacheck ];
                };
              };
            };
          };

          packages = {
            default = config.neovim.final;
            test = pkgs.writeShellApplication {
              name = "neovim-nix-spec";
              runtimeInputs = [ config.neovim.final ];
              text = ''
                nvim --headless -c "PlenaryBustedDirectory ${./.}/spec { init = '${config.neovim.build.initlua}' }"
              '';
            };
          };
        };
    };
}
