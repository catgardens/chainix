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
    version = "d4612a121151ccc98a45802a93ce8321700a2a52";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "d4612a121151ccc98a45802a93ce8321700a2a52";
      fetchSubmodules = false;
      sha256 = "sha256-0+I2Y0bE1IYiHQo1ELkLcxWPmWg5g3d2KIlqNnFbaZI=";
    };
    date = "2025-05-18";
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
    version = "8b729e489f1475615dc6c9737da917b3bc163605";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "8b729e489f1475615dc6c9737da917b3bc163605";
      fetchSubmodules = false;
      sha256 = "sha256-sebcUEiX2f8dWId/5z2dgRXSDaJQ6eycR5SYrOcmTxk=";
    };
    date = "2025-05-21";
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
    version = "562487bc108bf73c2493f9e701b9334b48163216";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "562487bc108bf73c2493f9e701b9334b48163216";
      fetchSubmodules = false;
      sha256 = "sha256-YnrIRfae3/I+nMw77Gtc1xYoCl7LbF8ki4JAWpXVI2w=";
    };
    date = "2025-05-23";
  };
  lualine = {
    pname = "lualine";
    version = "0c6cca9f2c63dadeb9225c45bc92bb95a151d4af";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "0c6cca9f2c63dadeb9225c45bc92bb95a151d4af";
      fetchSubmodules = false;
      sha256 = "sha256-Z6efNmO6nvaNASYS9d0WcazJm7OJyp/kbgREEI/JHIc=";
    };
    date = "2025-05-21";
  };
  luasnip = {
    pname = "luasnip";
    version = "faf3c94a44508cec1b961406d36cc65113ff3b98";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "faf3c94a44508cec1b961406d36cc65113ff3b98";
      fetchSubmodules = false;
      sha256 = "sha256-4dKxI3VzuHpneaQwFNH8VyY441fTHuQ3gOcTbVzlpaE=";
    };
    date = "2025-05-21";
  };
  mini = {
    pname = "mini";
    version = "14ce72476995255fc5cb919da8067f65865e1225";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "14ce72476995255fc5cb919da8067f65865e1225";
      fetchSubmodules = false;
      sha256 = "sha256-ubnxPX/Z8AGeLYnT5NrBrc5NLTRd2cZBtcSuFp/GC7w=";
    };
    date = "2025-05-23";
  };
  null = {
    pname = "null";
    version = "90e4a27ccaa25979a6b732b9f06dfa43b54957b7";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "90e4a27ccaa25979a6b732b9f06dfa43b54957b7";
      fetchSubmodules = false;
      sha256 = "sha256-nLv9XR6uBFCK9peAjcq7yWLr7bfefrCzlSAp3SbdE9s=";
    };
    date = "2025-05-12";
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
    version = "066fd6505377e3fd4aa219e61ce94c2b8bdb0b79";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "066fd6505377e3fd4aa219e61ce94c2b8bdb0b79";
      fetchSubmodules = false;
      sha256 = "sha256-bYbwIVii2mxFyro91ogCVLkIyrMNP4QJRSGNVcZPVEU=";
    };
    date = "2025-05-12";
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
