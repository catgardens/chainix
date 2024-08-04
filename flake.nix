{
  description = "Nix library for building custom Neovim derivations";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-parts = {
      url = "github:hercules-ci/flake-parts";
      inputs.nixpkgs-lib.follows = "nixpkgs";
    };
    git-hooks = {
      url = "github:cachix/git-hooks.nix";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.nixpkgs-stable.follows = "";
    };
  };

  outputs =
    { self, flake-parts, ... }@inputs:
    flake-parts.lib.mkFlake { inherit self inputs; } {
      imports = if inputs.git-hooks ? flakeModule then [ inputs.git-hooks.flakeModule ] else [ ];

      flake.flakeModule.imports = [ ./modules ];

      systems = [
        "aarch64-darwin"
        "x86_64-linux"
      ];

      perSystem =
        { pkgs, config, ... }:
        {
          apps = {
            default.program = pkgs.writeShellApplication {
              name = "example";
              text = ''
                nix run ./examples/defaults
              '';
            };

            custom.program = pkgs.writeShellApplication {
              name = "example-custom";
              text = ''
                nix run ./examples/custom
              '';
            };

            test.program = pkgs.writeShellApplication {
              name = "example-local";
              text = ''
                nix run ./examples/defaults --override-input chainix path:.
              '';
            };

            test-custom.program = pkgs.writeShellApplication {
              name = "example-custom";
              text = ''
                nix run ./examples/custom --override-input chainix path:.
              '';
            };
          };

          devShells.default = pkgs.mkShell {
            name = "neovim.nix";
            shellHook = config.pre-commit.installationScript;
          };

          formatter = pkgs.nixfmt-rfc-style;

          packages = {
            utils = pkgs.callPackage ./pkgs/utils.nix { };
            chaivim = pkgs.callPackage ./pkgs/chaivim.nix { };
          };
        }
        // inputs.nixpkgs.lib.optionalAttrs (inputs.git-hooks ? flakeModule) {
          pre-commit.settings.hooks = {
            nixfmt.enable = true;
            stylua.enable = true;
          };
        };
    };
}
