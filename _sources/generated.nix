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
    version = "212f70a1161b8649fcc7dabbe2e0a9d52cecd8a5";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "212f70a1161b8649fcc7dabbe2e0a9d52cecd8a5";
      fetchSubmodules = false;
      sha256 = "sha256-RyX8ot6t88FsBJK14t1LlmSlMPMSlcBkvTBfGmSOmfA=";
    };
    date = "2025-04-04";
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
    version = "17ab794b6fce6fce768430ebc925347e349e1d60";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "17ab794b6fce6fce768430ebc925347e349e1d60";
      fetchSubmodules = false;
      sha256 = "sha256-l1Iu4jG1rGopUaEbKugzAqqbrQtpwnaKNbiMpnjH1VU=";
    };
    date = "2025-04-04";
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
    version = "442e077e326ac467daf9cd63e72120fb450a850b";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "442e077e326ac467daf9cd63e72120fb450a850b";
      fetchSubmodules = false;
      sha256 = "sha256-Ow65gI1ltYg3UkmE75V+cgkbdHzI6VmrmBdj1rxiw48=";
    };
    date = "2025-04-07";
  };
  lualine = {
    pname = "lualine";
    version = "834a5817f7e2be22a7062620032d49c600c35fab";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "834a5817f7e2be22a7062620032d49c600c35fab";
      fetchSubmodules = false;
      sha256 = "sha256-02wNoJPcCTCMFnZNtLk9C3tiRp1bB+HgzSCcrX+zcoA=";
    };
    date = "2025-04-07";
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
    version = "fe8a669078a5066220262f173bf901f322e39c05";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "fe8a669078a5066220262f173bf901f322e39c05";
      fetchSubmodules = false;
      sha256 = "sha256-eJhB6jDxfAFBDIa3t97Ju9My9Grbk6NfF7WGDTftkng=";
    };
    date = "2025-04-07";
  };
  null = {
    pname = "null";
    version = "6377e77dae38015d0a8c24852530098f1d8a24f6";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "6377e77dae38015d0a8c24852530098f1d8a24f6";
      fetchSubmodules = false;
      sha256 = "sha256-d07Bo7hMsSjzozbg8uXyDwcVofeVi6jISSLW/Vai1dA=";
    };
    date = "2025-04-05";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "059e89495b3ec09395262f16b1ad441a38081d04";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "059e89495b3ec09395262f16b1ad441a38081d04";
      fetchSubmodules = false;
      sha256 = "sha256-YC2ehgS759GzRUySPqmb1NQFxJ9HnP731oVYptWU3Xk=";
    };
    date = "2025-04-01";
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
    version = "0e21ee8df6235511c02bab4a5b391d18e165a58d";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "0e21ee8df6235511c02bab4a5b391d18e165a58d";
      fetchSubmodules = false;
      sha256 = "sha256-gCCxRnWMSd/GZzAGpTau4nwWM/bI/lbhhvShEv5anak=";
    };
    date = "2025-04-07";
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
