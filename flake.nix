{
  description = "Nix library for building custom Neovim derivations";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
    pre-commit-nix.url = "github:cachix/pre-commit-hooks.nix";
  };

  outputs =
    { self, flake-parts, ... }@inputs:
    flake-parts.lib.mkFlake { inherit self inputs; } {
      imports = [ inputs.pre-commit-nix.flakeModule ];

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
                nix run ./example
              '';
            };

            test.program = pkgs.writeShellApplication {
              name = "example";
              text = ''
                nix run ./example --override-input chainix path:.
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

          pre-commit.settings.hooks = {
            nixfmt.enable = true;
            stylua.enable = true;
          };
        };
    };
}
