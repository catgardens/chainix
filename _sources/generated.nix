# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  base46 = {
    pname = "base46";
    version = "ea004cd1031bc8dd7b5fdefe4da7a95920abc4da";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "base46";
      rev = "ea004cd1031bc8dd7b5fdefe4da7a95920abc4da";
      fetchSubmodules = false;
      sha256 = "sha256-Eu/+jxM2tJKoI8CU1pUix3wFM4aMoEzz9jqkWYL51Cw=";
    };
    date = "2024-01-18";
  };
  chaivim = {
    pname = "chaivim";
    version = "06efc4130adbe76e5b7747b6553beddc1ff43e92";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "chaivim";
      rev = "06efc4130adbe76e5b7747b6553beddc1ff43e92";
      fetchSubmodules = false;
      sha256 = "sha256-PCeMapl5iB/BhDSdg9TMHTpkFdGqyBUAMkU13o6a1M8=";
    };
    date = "2024-11-21";
  };
  evergarden = {
    pname = "evergarden";
    version = "1f491009c634277a971d1c682a24cb7ceaef7eb0";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "1f491009c634277a971d1c682a24cb7ceaef7eb0";
      fetchSubmodules = false;
      sha256 = "sha256-7VRyhgFfrBKYVSWgw1GHgUkkKmbJQ5xE1r4X617HRPw=";
    };
    date = "2025-02-12";
  };
  fidget = {
    pname = "fidget";
    version = "d9ba6b7bfe29b3119a610892af67602641da778e";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "d9ba6b7bfe29b3119a610892af67602641da778e";
      fetchSubmodules = false;
      sha256 = "sha256-AFUx/ZQVWV7s5Wlppjk6N9QXoJKNKqxtf990FFlTEhw=";
    };
    date = "2025-02-05";
  };
  gitsigns = {
    pname = "gitsigns";
    version = "4c40357994f386e72be92a46f41fc1664c84c87d";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "4c40357994f386e72be92a46f41fc1664c84c87d";
      fetchSubmodules = false;
      sha256 = "sha256-PIwKEPNAkTiZAr8tncjFakvOWX1D5TOdSiurVZ5AcbQ=";
    };
    date = "2025-02-20";
  };
  incline = {
    pname = "incline";
    version = "0eb5b7f6fc6636a4e7b2eb2800b7650fd6d164a2";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "incline.nvim";
      rev = "0eb5b7f6fc6636a4e7b2eb2800b7650fd6d164a2";
      fetchSubmodules = false;
      sha256 = "sha256-EeNvFa+Zrqgnp3Wtcwi4EdOgtnlZf9a68xPcYrH545k=";
    };
    date = "2025-02-21";
  };
  indent = {
    pname = "indent";
    version = "e10626f7fcd51ccd56d7ffc00883ba7e0aa28f78";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "e10626f7fcd51ccd56d7ffc00883ba7e0aa28f78";
      fetchSubmodules = false;
      sha256 = "sha256-0+boInVEzS2myYil/l+frs8PAa/2eJcVTyXnEk6TGvI=";
    };
    date = "2025-01-20";
  };
  keymaps = {
    pname = "keymaps";
    version = "62f10ae89dfcf065035c20ad3cda2c84f36e43ab";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "keymaps.nvim";
      rev = "62f10ae89dfcf065035c20ad3cda2c84f36e43ab";
      fetchSubmodules = false;
      sha256 = "sha256-Wgh9uVmKtKOCwo+Z3IFTp6Bv0m4QIju3FVPlxsHRWBg=";
    };
    date = "2024-03-12";
  };
  "lazy.nvim" = {
    pname = "lazy.nvim";
    version = "6c3bda4aca61a13a9c63f1c1d1b16b9d3be90d7a";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "6c3bda4aca61a13a9c63f1c1d1b16b9d3be90d7a";
      fetchSubmodules = false;
      sha256 = "sha256-nQ8PR9DTdzg6Z2rViuVD6Pswc2VvDQwS3uMNgyDh5ls=";
    };
    date = "2025-02-25";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "a3f8422b752e03334dbaf4a46940d8aee0acdebf";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "a3f8422b752e03334dbaf4a46940d8aee0acdebf";
      fetchSubmodules = false;
      sha256 = "sha256-qWm3X65Jt/5Ldi2Bremv0hBwQTVHx0k8okKZ1hdRGhQ=";
    };
    date = "2025-02-28";
  };
  lualine = {
    pname = "lualine";
    version = "f4f791f67e70d378a754d02da068231d2352e5bc";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "f4f791f67e70d378a754d02da068231d2352e5bc";
      fetchSubmodules = false;
      sha256 = "sha256-uAxe3UdNUVfdpQcKvGvQ/E2blGksvMPlTBfEOtgeVYo=";
    };
    date = "2025-02-08";
  };
  luasnip = {
    pname = "luasnip";
    version = "c9b9a22904c97d0eb69ccb9bab76037838326817";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "c9b9a22904c97d0eb69ccb9bab76037838326817";
      fetchSubmodules = false;
      sha256 = "sha256-3ecm5SDTcSOh256xSQPHhddQfMpepiEIpv58fHXrVg0=";
    };
    date = "2025-01-04";
  };
  mini = {
    pname = "mini";
    version = "3a354c754656538ad76d1add93ca21e75b7f3181";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "3a354c754656538ad76d1add93ca21e75b7f3181";
      fetchSubmodules = false;
      sha256 = "sha256-sTD0pFDgc+VOJOw1zroNzwYLOB6Tc1qXJLJ0q0W96kA=";
    };
    date = "2025-02-28";
  };
  null = {
    pname = "null";
    version = "a66b5b9ad8d6a3f3dd8c0677a80eb27412fa5056";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "a66b5b9ad8d6a3f3dd8c0677a80eb27412fa5056";
      fetchSubmodules = false;
      sha256 = "sha256-xMb+wSwTAsI5EEfiyHFUpFDOl4WsK/dDqm8WUKm/L74=";
    };
    date = "2025-02-24";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "5a11682453ac6b13dbf32cd403da4ee9c07ef1c3";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "5a11682453ac6b13dbf32cd403da4ee9c07ef1c3";
      fetchSubmodules = false;
      sha256 = "sha256-dBAYadxdnl0j5e8VnnyGxx2AE6GgCDyIBxEgmrNawxo=";
    };
    date = "2025-02-23";
  };
  plenary = {
    pname = "plenary";
    version = "857c5ac632080dba10aae49dba902ce3abf91b35";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "857c5ac632080dba10aae49dba902ce3abf91b35";
      fetchSubmodules = false;
      sha256 = "sha256-8FV5RjF7QbDmQOQynpK7uRKONKbPRYbOPugf9ZxNvUs=";
    };
    date = "2025-02-11";
  };
  telescope = {
    pname = "telescope";
    version = "814f102cd1da3dc78c7d2f20f2ef3ed3cdf0e6e4";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "814f102cd1da3dc78c7d2f20f2ef3ed3cdf0e6e4";
      fetchSubmodules = false;
      sha256 = "sha256-Di0UIBXcnReT+6BaCdzTTg2j7oGzzXw6KfS4VbrBelE=";
    };
    date = "2025-02-24";
  };
  telescope_fzf = {
    pname = "telescope_fzf";
    version = "2a5ceff981501cff8f46871d5402cd3378a8ab6a";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-fzf-native.nvim";
      rev = "2a5ceff981501cff8f46871d5402cd3378a8ab6a";
      fetchSubmodules = false;
      sha256 = "sha256-0dGvpN8Vn+aU6j8N0tTD8AOzOAHGemlPAcLKyqlWvlg=";
    };
    date = "2025-02-11";
  };
  telescope_select = {
    pname = "telescope_select";
    version = "6e51d7da30bd139a6950adf2a47fda6df9fa06d2";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-ui-select.nvim";
      rev = "6e51d7da30bd139a6950adf2a47fda6df9fa06d2";
      fetchSubmodules = false;
      sha256 = "sha256-YRhNmmG4gx9Ht8JwjQfbTjJyTHEuZmtP6lqnhOsk8bE=";
    };
    date = "2023-12-04";
  };
  todo_comments = {
    pname = "todo_comments";
    version = "304a8d204ee787d2544d8bc23cd38d2f929e7cc5";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "304a8d204ee787d2544d8bc23cd38d2f929e7cc5";
      fetchSubmodules = false;
      sha256 = "sha256-at9OSBtQqyiDdxKdNn2x6z4k8xrDD90sACKEK7uKNUM=";
    };
    date = "2025-01-14";
  };
  treesitter = {
    pname = "treesitter";
    version = "99487eb34a397befce8182ff63347a21c5f4b881";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "99487eb34a397befce8182ff63347a21c5f4b881";
      fetchSubmodules = false;
      sha256 = "sha256-joUieQWTWGEO9gJ/HUttJgQODs8HF0P14h14S/MEGXk=";
    };
    date = "2025-02-28";
  };
  trouble = {
    pname = "trouble";
    version = "85bedb7eb7fa331a2ccbecb9202d8abba64d37b3";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "85bedb7eb7fa331a2ccbecb9202d8abba64d37b3";
      fetchSubmodules = false;
      sha256 = "sha256-au9wp88a0CutEf2f8Bi0vFTUR0zvQKgFX1vMVg4myGI=";
    };
    date = "2025-02-12";
  };
  whichkey = {
    pname = "whichkey";
    version = "370ec46f710e058c9c1646273e6b225acf47cbed";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "370ec46f710e058c9c1646273e6b225acf47cbed";
      fetchSubmodules = false;
      sha256 = "sha256-uvMcSduMr7Kd2oUmIOYzvWF4FIl6bZxIYm9FSw/3pCo=";
    };
    date = "2025-02-22";
  };
  yosu = {
    pname = "yosu";
    version = "553c8c526975c5107efde17950417f3738fbb72d";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "yosu.nvim";
      rev = "553c8c526975c5107efde17950417f3738fbb72d";
      fetchSubmodules = false;
      sha256 = "sha256-bic9o81gkDLFV2K1HeSMg4xHofOzqebfvSqHl41XHps=";
    };
    date = "2024-06-17";
  };
}
