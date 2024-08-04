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

      systems = [
        "x86_64-linux"
        "aarch64-darwin"
      ];

      perSystem =
        { config, ... }:
        {
          neovim.chaivim = {
            config = {
              ui = {
                colorscheme = "evergarden";
                transparent_background = true;
              };
            };

            modules = {
              ch = [
                {
                  name = "options";
                  opts = {
                    cursorline = false;
                    tab_width = 2;
                    scrolloff = 5;
                  };
                }
                {
                  name = "dash";
                  opts = {
                    open_on_startup = false;
                  };
                }
              ];
            };
          };

          packages.default = config.neovim.final;
        };
    };
}
