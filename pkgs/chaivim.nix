{ vimUtils, callPackage }:
vimUtils.buildVimPlugin {
  name = "chaivim";
  inherit ((callPackage ../_sources/generated.nix { }).chaivim) src;
}
