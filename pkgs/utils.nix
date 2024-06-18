{
  stdenv,
  luajit,
  vimUtils,
  ...
}:
stdenv.mkDerivation {
  name = "neovim-utils";

  dontFetch = true;
  dontConfigure = true;
  dontBuild = true;
  dontFixup = true;

  passthru =
    let
      lualib = luajit.pkgs.luaLib;
      luajitPackages = luajit.pkgs;
    in
    {
      mkPlugin = vimUtils.buildVimPlugin;
      toLuarocksPlugin =
        originalLuaDrv:
        let
          inherit (luajitPackages) luarocksMoveDataFolder;
          luaDrv = lualib.overrideLuarocks originalLuaDrv (_: {
            extraConfig = ''
              lua_modules_path = "lua"
            '';
          });
        in
        vimUtils.toVimPlugin (
          luaDrv.overrideAttrs (oa: {
            nativeBuildInputs = oa.nativeBuildInputs ++ [ luarocksMoveDataFolder ];
          })
        );
    };
}
