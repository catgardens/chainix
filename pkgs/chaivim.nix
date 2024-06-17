{ vimUtils, callPackage }:
let
  inherit ((callPackage ../_sources/generated.nix { }).chaivim) src;
in
vimUtils.buildVimPlugin {
  name = "chaivim";
  inherit src;
}
