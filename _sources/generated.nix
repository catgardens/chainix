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
    version = "1ef74b546732f185d0f806860fa5404df7614f28";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "1ef74b546732f185d0f806860fa5404df7614f28";
      fetchSubmodules = false;
      sha256 = "sha256-s3y8ZuLV00GIhizcK/zqsJOTKecql7Xn3LGYmH7NLsQ=";
    };
    date = "2024-09-04";
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
    version = "18603eb949eba08300799f64027af11ef922283f";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "18603eb949eba08300799f64027af11ef922283f";
      fetchSubmodules = false;
      sha256 = "sha256-5+RulvASXwO2y8owz+6NbPK925llpkACSjC5TuAnUUk=";
    };
    date = "2024-09-03";
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
    version = "48b52b5cfcf8f88ed0aff8fde573a5cc20b1306d";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "48b52b5cfcf8f88ed0aff8fde573a5cc20b1306d";
      fetchSubmodules = false;
      sha256 = "sha256-qERgCq8exkdVQok72TAU1+xvTiy2wxcjsVwoHE59kOc=";
    };
    date = "2024-08-31";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "bb682c167a0878338b4313b55538953d1c039085";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "bb682c167a0878338b4313b55538953d1c039085";
      fetchSubmodules = false;
      sha256 = "sha256-QfU7Xywjqw5S55gOBtQ10S5fK7wyFqhKzBwqCRoejQQ=";
    };
    date = "2024-09-12";
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
    version = "5c72e4d74e05f50325641e5fa921fca97a24cb13";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "5c72e4d74e05f50325641e5fa921fca97a24cb13";
      fetchSubmodules = false;
      sha256 = "sha256-K4eULsc5QaIicX+SK1wBdMLGjcwMlGQfW0h5GfzobBs=";
    };
    date = "2024-09-12";
  };
  null = {
    pname = "null";
    version = "9b98991e15dce8fc502993e23caac2528b8b667f";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "9b98991e15dce8fc502993e23caac2528b8b667f";
      fetchSubmodules = false;
      sha256 = "sha256-cL2BRTzxizzPV+FJyWX1286Al39em1eHKdbXTazUlFI=";
    };
    date = "2024-09-01";
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
    version = "ec289423a1693aeae6cd0d503bac2856af74edaa";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "ec289423a1693aeae6cd0d503bac2856af74edaa";
      fetchSubmodules = false;
      sha256 = "sha256-6Gm+4zZ80quI5iAW6qPAWTq9h1csPWkZFZ9KnFgYRM0=";
    };
    date = "2024-08-19";
  };
  telescope = {
    pname = "telescope";
    version = "1398e11b06f67276881ed44dcefda5050d8ecd0c";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "1398e11b06f67276881ed44dcefda5050d8ecd0c";
      fetchSubmodules = false;
      sha256 = "sha256-HaGv14jdHiWQ1FEsIpq1y1kr+G/OCM9/euVtmAahTRs=";
    };
    date = "2024-09-12";
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
    version = "319c01b99b7a8c9ac2066bf0efd4d6ec68fef444";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "319c01b99b7a8c9ac2066bf0efd4d6ec68fef444";
      fetchSubmodules = false;
      sha256 = "sha256-gZzd+M9WcrBPucSFd/6MOmGqWm9X89+zPGKmF7ggW1k=";
    };
    date = "2024-08-31";
  };
  treesitter = {
    pname = "treesitter";
    version = "4af16a10b7f1e79275f712a1c6dcf725d301a303";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "4af16a10b7f1e79275f712a1c6dcf725d301a303";
      fetchSubmodules = false;
      sha256 = "sha256-jZNLcTyaBSBX+OdOg3k0Ox9BMi4hFAhkF/e2494DA/Y=";
    };
    date = "2024-09-12";
  };
  trouble = {
    pname = "trouble";
    version = "6efc446226679fda0547c0fd6a7892fd5f5b15d8";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "6efc446226679fda0547c0fd6a7892fd5f5b15d8";
      fetchSubmodules = false;
      sha256 = "sha256-db/riM3Kq+QgGUqRxJHA4HYXJE31276hrUrDj4UhC2g=";
    };
    date = "2024-07-22";
  };
  whichkey = {
    pname = "whichkey";
    version = "bfec3d6bc0a9b0b2cb11644642f78c2c3915eef0";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "bfec3d6bc0a9b0b2cb11644642f78c2c3915eef0";
      fetchSubmodules = false;
      sha256 = "sha256-FY0KM0F2keMCqB5QhwfGS4w2wQOOeCXgZEa3U7Q1Bek=";
    };
    date = "2024-08-31";
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
