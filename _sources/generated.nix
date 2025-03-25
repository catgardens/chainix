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
    version = "154f6326fd5b870674412093dcfd2fa90aa78a31";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "154f6326fd5b870674412093dcfd2fa90aa78a31";
      fetchSubmodules = false;
      sha256 = "sha256-J+feL1JVOxl4CoZOwt08gVelvU0/ue5sEzexA9iGFsw=";
    };
    date = "2025-03-21";
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
    version = "7010000889bfb6c26065e0b0f7f1e6aa9163edd9";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "7010000889bfb6c26065e0b0f7f1e6aa9163edd9";
      fetchSubmodules = false;
      sha256 = "sha256-qWusbKY+3d1dkW5oLYDyfSLdt1qFlJdDeXgFWqQ4hUI=";
    };
    date = "2025-03-16";
  };
  incline = {
    pname = "incline";
    version = "27040695b3bbfcd3257669037bd008d1a892831d";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "incline.nvim";
      rev = "27040695b3bbfcd3257669037bd008d1a892831d";
      fetchSubmodules = false;
      sha256 = "sha256-5chrEfjk1Q+lvGqtoUfS/cYbxCUp1gij6SMoB1QRNbs=";
    };
    date = "2025-03-24";
  };
  indent = {
    pname = "indent";
    version = "005b56001b2cb30bfa61b7986bc50657816ba4ba";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "005b56001b2cb30bfa61b7986bc50657816ba4ba";
      fetchSubmodules = false;
      sha256 = "sha256-0q/V+b4UrDRnaC/eRWOi9HU9a61vQSAM9/C8ZQyKt+Y=";
    };
    date = "2025-03-18";
  };
  keymaps = {
    pname = "keymaps";
    version = "221a1015f5c5f2530379983e1dc200a202f487dd";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "keymaps.nvim";
      rev = "221a1015f5c5f2530379983e1dc200a202f487dd";
      fetchSubmodules = false;
      sha256 = "sha256-afMAPHITrHKxHQKd64goFUncfbKH81t6Xyh5pFCiSTg=";
    };
    date = "2025-03-17";
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
    version = "fb733ac734249ccf293e5c8018981d4d8f59fa8f";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "fb733ac734249ccf293e5c8018981d4d8f59fa8f";
      fetchSubmodules = false;
      sha256 = "sha256-T4Ptn6WM5e7/YI3uwmtvrHjJBF6J0zQ5FSPLVwcxHxM=";
    };
    date = "2025-03-21";
  };
  lualine = {
    pname = "lualine";
    version = "9fef261b53fbe3a2ef01ee9667f6fde064b1ed10";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "9fef261b53fbe3a2ef01ee9667f6fde064b1ed10";
      fetchSubmodules = false;
      sha256 = "sha256-lwfaXn0BR8vamUnTiPmyPvAbKGWJ+iDX1q6H0Tt9zsQ=";
    };
    date = "2025-03-19";
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
    version = "f048957e4e2ce8a7f44cc906450f5579ca9cfa20";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "f048957e4e2ce8a7f44cc906450f5579ca9cfa20";
      fetchSubmodules = false;
      sha256 = "sha256-O549t7s3hUK7rXw+2L/Wg43d/LAEpcyEziT2TCy8Px8=";
    };
    date = "2025-03-24";
  };
  null = {
    pname = "null";
    version = "a117163db44c256d53c3be8717f3e1a2a28e6299";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "a117163db44c256d53c3be8717f3e1a2a28e6299";
      fetchSubmodules = false;
      sha256 = "sha256-KP/mS6HfVbPA5javQdj/x8qnYYk0G6oT0RZaPTAPseM=";
    };
    date = "2025-03-02";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "1e1900b0769324a9675ef85b38f99cca29e203b3";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "1e1900b0769324a9675ef85b38f99cca29e203b3";
      fetchSubmodules = false;
      sha256 = "sha256-zl/rgbZF3+nsLI7Sd6xzQFlcpa5n/8pyganS+u0jD/s=";
    };
    date = "2025-03-14";
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
    version = "a4ed82509cecc56df1c7138920a1aeaf246c0ac5";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "a4ed82509cecc56df1c7138920a1aeaf246c0ac5";
      fetchSubmodules = false;
      sha256 = "sha256-GF1zOHZItVZm3bx2wqI4hPj7EXQJ2F9KS4MtaEt2gm0=";
    };
    date = "2025-03-18";
  };
  telescope_fzf = {
    pname = "telescope_fzf";
    version = "1f08ed60cafc8f6168b72b80be2b2ea149813e55";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-fzf-native.nvim";
      rev = "1f08ed60cafc8f6168b72b80be2b2ea149813e55";
      fetchSubmodules = false;
      sha256 = "sha256-Zyv8ikxdwoUiDD0zsqLzfhBVOm/nKyJdZpndxXEB6ow=";
    };
    date = "2025-03-12";
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
    version = "e329e94a6a0a5ccf6ec8bfec1d10faf5eaae665f";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "e329e94a6a0a5ccf6ec8bfec1d10faf5eaae665f";
      fetchSubmodules = false;
      sha256 = "sha256-rHuBp0kFi4FfsHP1sNVPdkxrh9PcMxaF2QZdp/rOeDA=";
    };
    date = "2025-03-24";
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
