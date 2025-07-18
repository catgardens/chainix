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
    version = "27d2c7a1182f08ea17fd86b24c9833040373e89b";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "27d2c7a1182f08ea17fd86b24c9833040373e89b";
      fetchSubmodules = false;
      sha256 = "sha256-GtlJUgz+4n5fDIWUT7gDltj5kpK2W+zwchm3vwHVDcM=";
    };
    date = "2025-07-18";
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
    version = "0cb5a7753d3c4b8e9cfdc9d88d9110cb8d4b1544";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "0cb5a7753d3c4b8e9cfdc9d88d9110cb8d4b1544";
      fetchSubmodules = false;
      sha256 = "sha256-zrn67MsSYuZSH5L5XyWGKopN/KKepvmV7WZF6+DPpig=";
    };
    date = "2025-07-16";
  };
  incline = {
    pname = "incline";
    version = "0fd2d5a27504dba7fdc507a53275f22c081fe640";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "incline.nvim";
      rev = "0fd2d5a27504dba7fdc507a53275f22c081fe640";
      fetchSubmodules = false;
      sha256 = "sha256-Xz2OLjms3Yt+xv/BfYZoCb8O+zF6/Z5ZHBQOqcUvo6c=";
    };
    date = "2025-06-05";
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
    version = "f6da6f19b7d83a5133745adc41042170bdff835a";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "f6da6f19b7d83a5133745adc41042170bdff835a";
      fetchSubmodules = false;
      sha256 = "sha256-tfSbMcY7iUoGt1OHLcDjCODqeNsuEPK4OtMCIJV4c0M=";
    };
    date = "2025-07-18";
  };
  lualine = {
    pname = "lualine";
    version = "a94fc68960665e54408fe37dcf573193c4ce82c9";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "a94fc68960665e54408fe37dcf573193c4ce82c9";
      fetchSubmodules = false;
      sha256 = "sha256-2aPgA7riA/FubQpTkqsxLKl7OZ8L6FkucNHc2QEx2HQ=";
    };
    date = "2025-06-08";
  };
  luasnip = {
    pname = "luasnip";
    version = "66b5c2707e624dcd2cd3605676c64a2efe47e9d1";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "66b5c2707e624dcd2cd3605676c64a2efe47e9d1";
      fetchSubmodules = false;
      sha256 = "sha256-vEHHSE3lt6iBkoA4ye6NbU5xyBS0J29dLjQrljxk6LU=";
    };
    date = "2025-07-06";
  };
  mini = {
    pname = "mini";
    version = "5495dd5480843148b0e9ed57b42d32ea47ac2b52";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "5495dd5480843148b0e9ed57b42d32ea47ac2b52";
      fetchSubmodules = false;
      sha256 = "sha256-6WLlAUri8xoKgaNxLWboOFuf/5ZSRxP1+oEbQW2pSR8=";
    };
    date = "2025-07-18";
  };
  null = {
    pname = "null";
    version = "a5954f00ee88bcdf154e931198ec636a26a1077c";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "a5954f00ee88bcdf154e931198ec636a26a1077c";
      fetchSubmodules = false;
      sha256 = "sha256-WhuHx/53uUT2smhuXSfy8nJ07/eksB/LognxLYhbvMc=";
    };
    date = "2025-07-13";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "b5311ab3ed9c846b585c0c15b7559be131ec4be9";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "b5311ab3ed9c846b585c0c15b7559be131ec4be9";
      fetchSubmodules = false;
      sha256 = "sha256-l5z+PT4S9b09d2M+J/tHVd9W9Ss3eQQk5Ykpz2Qjxxw=";
    };
    date = "2025-04-13";
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
    version = "b4da76be54691e854d3e0e02c36b0245f945c2c7";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "b4da76be54691e854d3e0e02c36b0245f945c2c7";
      fetchSubmodules = false;
      sha256 = "sha256-JpW0ehsX81yVbKNzrYOe1hdgVMs6oaaxMLH6lECnOJg=";
    };
    date = "2025-05-11";
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
    version = "42fc28ba918343ebfd5565147a42a26580579482";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "42fc28ba918343ebfd5565147a42a26580579482";
      fetchSubmodules = false;
      sha256 = "sha256-CVs9FTdg3oKtRjz2YqwkMr0W5qYLGfVyxyhE3qnGYbI=";
    };
    date = "2025-05-24";
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
    version = "b92a8d9e294025f1d249a24f0b2538c9a8a14007";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "yosu.nvim";
      rev = "b92a8d9e294025f1d249a24f0b2538c9a8a14007";
      fetchSubmodules = false;
      sha256 = "sha256-ao7fnihe/aKyL3XAgqgIj5aVUhVS20JsYV56+QfNoJ4=";
    };
    date = "2025-05-09";
  };
}
