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
    version = "8c794a9158714a835e9ad56780aa4ad8dcaf651c";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "chaivim";
      rev = "8c794a9158714a835e9ad56780aa4ad8dcaf651c";
      fetchSubmodules = false;
      sha256 = "sha256-Crmf5FRj+FEc9EvBDu4U0k2+qWuGVlhDoBfhQhw0ZXs=";
    };
    date = "2024-08-12";
  };
  evergarden = {
    pname = "evergarden";
    version = "7e031b62f13d8b13eed5a2906d6bf4ea6d44759c";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "7e031b62f13d8b13eed5a2906d6bf4ea6d44759c";
      fetchSubmodules = false;
      sha256 = "sha256-IfV+Y58vkFigucrWbyHsv5y8/QHDndD5DuxmjqRmBvY=";
    };
    date = "2024-07-15";
  };
  fidget = {
    pname = "fidget";
    version = "d855eed8a06531a7e8fd0684889b2943f373c469";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "d855eed8a06531a7e8fd0684889b2943f373c469";
      fetchSubmodules = false;
      sha256 = "sha256-fjxdRN08BMU7jTWdhdzh8kW18ZURS9SJCwnTxuz6aFE=";
    };
    date = "2024-07-13";
  };
  gitsigns = {
    pname = "gitsigns";
    version = "863903631e676b33e8be2acb17512fdc1b80b4fb";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "863903631e676b33e8be2acb17512fdc1b80b4fb";
      fetchSubmodules = false;
      sha256 = "sha256-o2Y57z7IuIa9wvLlzyslcs3/+iaZzuqM1NImlKAPt5Y=";
    };
    date = "2024-09-27";
  };
  incline = {
    pname = "incline";
    version = "16fc9c073e3ea4175b66ad94375df6d73fc114c0";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "incline.nvim";
      rev = "16fc9c073e3ea4175b66ad94375df6d73fc114c0";
      fetchSubmodules = false;
      sha256 = "sha256-5DoIvIdAZV7ZgmQO2XmbM3G+nNn4tAumsShoN3rDGrs=";
    };
    date = "2024-05-16";
  };
  indent = {
    pname = "indent";
    version = "e7a4442e055ec953311e77791546238d1eaae507";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "e7a4442e055ec953311e77791546238d1eaae507";
      fetchSubmodules = false;
      sha256 = "sha256-OKtaibgT9uPQQmddfj7YKgAYc7lz4ne1dbUz9PdRAvA=";
    };
    date = "2024-10-07";
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
    version = "1159bdccd8910a0fd0914b24d6c3d186689023d9";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "1159bdccd8910a0fd0914b24d6c3d186689023d9";
      fetchSubmodules = false;
      sha256 = "sha256-WI241RduX495zN/H1vltxNYC88TiDIJSFwZ5UmA+weU=";
    };
    date = "2024-10-02";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "d141895d1d9f41048fff201d62a2d6e96d299e32";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "d141895d1d9f41048fff201d62a2d6e96d299e32";
      fetchSubmodules = false;
      sha256 = "sha256-2EFXkRwERcHTMbpRNjWkr3qCg9BpLSOPBc0a25Nxpbg=";
    };
    date = "2024-10-12";
  };
  lualine = {
    pname = "lualine";
    version = "b431d228b7bbcdaea818bdc3e25b8cdbe861f056";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "b431d228b7bbcdaea818bdc3e25b8cdbe861f056";
      fetchSubmodules = false;
      sha256 = "sha256-gCm7m96PkZyrgjmt7Efc+NMZKStAq1zr7JRCYOgGDuE=";
    };
    date = "2024-08-12";
  };
  luasnip = {
    pname = "luasnip";
    version = "e808bee352d1a6fcf902ca1a71cee76e60e24071";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "e808bee352d1a6fcf902ca1a71cee76e60e24071";
      fetchSubmodules = false;
      sha256 = "sha256-nkaa1NGOI28Et2QitQB+Spv+J42QVdHE1oywteLcJJw=";
    };
    date = "2024-09-12";
  };
  mini = {
    pname = "mini";
    version = "df1559e2ed7ece458e0a97a8bb9556d465d1c775";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "df1559e2ed7ece458e0a97a8bb9556d465d1c775";
      fetchSubmodules = false;
      sha256 = "sha256-YCgq5Qpk2878vO2KrwQbbhjJjIfNTVrS1ZYNQRwMu2s=";
    };
    date = "2024-10-13";
  };
  null = {
    pname = "null";
    version = "6bdd9b3364e12ffb346ac224db3df37de0b1429b";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "6bdd9b3364e12ffb346ac224db3df37de0b1429b";
      fetchSubmodules = false;
      sha256 = "sha256-vDu2DQQuwXFw9noa7cpfXELL3gP3RJssoQ2EruX6spA=";
    };
    date = "2024-10-11";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "ae644feb7b67bf1ce4260c231d1d4300b19c6f30";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "ae644feb7b67bf1ce4260c231d1d4300b19c6f30";
      fetchSubmodules = false;
      sha256 = "sha256-NcodgUp8obTsjgc+5j2dKr0f3FelYikQTJngfZXRZzo=";
    };
    date = "2024-08-01";
  };
  plenary = {
    pname = "plenary";
    version = "2d9b06177a975543726ce5c73fca176cedbffe9d";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "2d9b06177a975543726ce5c73fca176cedbffe9d";
      fetchSubmodules = false;
      sha256 = "sha256-bmmPekAvuBvLQmrnnX0n+FRBqfVxBsObhxIEkDGAla4=";
    };
    date = "2024-09-17";
  };
  telescope = {
    pname = "telescope";
    version = "df534c3042572fb958586facd02841e10186707c";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "df534c3042572fb958586facd02841e10186707c";
      fetchSubmodules = false;
      sha256 = "sha256-HWNfj3/b+CUFgWR26IzAuMzlSCEuiK/7n8tWHwqAAik=";
    };
    date = "2024-10-10";
  };
  telescope_fzf = {
    pname = "telescope_fzf";
    version = "cf48d4dfce44e0b9a2e19a008d6ec6ea6f01a83b";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-fzf-native.nvim";
      rev = "cf48d4dfce44e0b9a2e19a008d6ec6ea6f01a83b";
      fetchSubmodules = false;
      sha256 = "sha256-GEhPf1f0jkEuDlHNuxVko0ChvuF/zoQroLNUlk8N5EA=";
    };
    date = "2024-07-02";
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
    version = "ae0a2afb47cf7395dc400e5dc4e05274bf4fb9e0";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "ae0a2afb47cf7395dc400e5dc4e05274bf4fb9e0";
      fetchSubmodules = false;
      sha256 = "sha256-EH4Sy7qNkzOgA1INFzrtsRfD79TgMqSbKUdundyw22w=";
    };
    date = "2024-09-16";
  };
  treesitter = {
    pname = "treesitter";
    version = "5a2ff8b7ca5470b1011ed82ef3fdd53139ffc467";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "5a2ff8b7ca5470b1011ed82ef3fdd53139ffc467";
      fetchSubmodules = false;
      sha256 = "sha256-5JPqMWAabNAxhan2nb6NFNuec9JPahoM1IpaKa9me7I=";
    };
    date = "2024-10-12";
  };
  trouble = {
    pname = "trouble";
    version = "254145ffd528b98eb20be894338e2d5c93fa02c2";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "254145ffd528b98eb20be894338e2d5c93fa02c2";
      fetchSubmodules = false;
      sha256 = "sha256-DR3zRwGkjEFzXcssXsX6Iw7R5uLKOt/OKFN+tnxfyS4=";
    };
    date = "2024-10-02";
  };
  whichkey = {
    pname = "whichkey";
    version = "8badb359f7ab8711e2575ef75dfe6fbbd87e4821";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "8badb359f7ab8711e2575ef75dfe6fbbd87e4821";
      fetchSubmodules = false;
      sha256 = "sha256-crECQnWpptz1A/hOndHPEduK6MqWQH8kyf58h+4snHo=";
    };
    date = "2024-10-02";
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
