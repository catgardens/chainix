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
    version = "d7adb7e8e1f803176e588a427d7d21e76840bb83";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "d7adb7e8e1f803176e588a427d7d21e76840bb83";
      fetchSubmodules = false;
      sha256 = "sha256-/qeQOr/KN3FV6ojw3frecOhZPoiFyKaf0u8pw7uPyZA=";
    };
    date = "2024-10-21";
  };
  fidget = {
    pname = "fidget";
    version = "e2a175c2abe2d4f65357da1c98c59a5cfb2b543f";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "e2a175c2abe2d4f65357da1c98c59a5cfb2b543f";
      fetchSubmodules = false;
      sha256 = "sha256-fQBrkHV54TaOeLYQJ1DE+lr7SFDPN1yqSlzhFm26NAY=";
    };
    date = "2024-10-29";
  };
  gitsigns = {
    pname = "gitsigns";
    version = "2d725fdd7fe4a612fa3171ca0a965f455d8dc325";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "2d725fdd7fe4a612fa3171ca0a965f455d8dc325";
      fetchSubmodules = false;
      sha256 = "sha256-RdJt35gRqXZb0/66/8xRNo5qbk/jCzsemm2BQQaz7+8=";
    };
    date = "2024-10-28";
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
    version = "04e44b09ee3ff189c69ab082edac1ef7ae2e256c";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "04e44b09ee3ff189c69ab082edac1ef7ae2e256c";
      fetchSubmodules = false;
      sha256 = "sha256-odv43EyZ3gMg410eBFAkye/SdAj+LcVVZPaZm8w0biM=";
    };
    date = "2024-10-29";
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
    version = "cf8ecc2c5e4332760431a33534240b0cbc6680ab";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "cf8ecc2c5e4332760431a33534240b0cbc6680ab";
      fetchSubmodules = false;
      sha256 = "sha256-TIE7jK172t5eKLqMo/cNnRmXce5rp4qQMlF1lAQFnv4=";
    };
    date = "2024-10-22";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "59a6766cbf32c7e4cf3ed685ccad7ffe1dde8c40";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "59a6766cbf32c7e4cf3ed685ccad7ffe1dde8c40";
      fetchSubmodules = false;
      sha256 = "sha256-Pe5wdF8oHRoJznhImyM7uy9S8uPP+2pwJXKA4emtBHA=";
    };
    date = "2024-10-28";
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
    version = "2c08f32a570c07b8130144813266e21393da80d3";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "2c08f32a570c07b8130144813266e21393da80d3";
      fetchSubmodules = false;
      sha256 = "sha256-sNHVA70MsJQlbQRkJJAFhLBIdlAJwMsjzbBPrsDZfoA=";
    };
    date = "2024-10-28";
  };
  mini = {
    pname = "mini";
    version = "0a8a1072137d916406507c941698a4bfa9dbbe7a";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "0a8a1072137d916406507c941698a4bfa9dbbe7a";
      fetchSubmodules = false;
      sha256 = "sha256-mfWlv5BVC8FpDVfY5CxMMlXIDcKyL8jSi0QmxdCKNiY=";
    };
    date = "2024-10-29";
  };
  null = {
    pname = "null";
    version = "dcc8cd4efdcb29275681a3c95786a816330dbca6";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "dcc8cd4efdcb29275681a3c95786a816330dbca6";
      fetchSubmodules = false;
      sha256 = "sha256-QHvusRnuK/Xq+4AqcIfu84+/iRTMuaYiLCLqrtrhRNk=";
    };
    date = "2024-10-17";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "29fb4854573355792df9e156cb779f0d31308796";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "29fb4854573355792df9e156cb779f0d31308796";
      fetchSubmodules = false;
      sha256 = "sha256-dAsXxv1RtgMc1i5QrR2xqOeK6aRgYNqdYyTXVBXhVJ4=";
    };
    date = "2024-10-21";
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
    version = "85922dde3767e01d42a08e750a773effbffaea3e";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "85922dde3767e01d42a08e750a773effbffaea3e";
      fetchSubmodules = false;
      sha256 = "sha256-Qa/f+0asQvA8mhIUajC4BGZCI92OqA6ySVoQSC3ZY3s=";
    };
    date = "2024-10-29";
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
    version = "39016abc99853c3e9d70f1bec7e2fa661b9a81bf";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "39016abc99853c3e9d70f1bec7e2fa661b9a81bf";
      fetchSubmodules = false;
      sha256 = "sha256-QBzi9WlLAaI4amrIAqIV7XPtcgYeGgxPHNB8NdmwxaQ=";
    };
    date = "2024-10-29";
  };
  trouble = {
    pname = "trouble";
    version = "2f3b537f2207ce32f4459f9d56746ee013b5e01b";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "2f3b537f2207ce32f4459f9d56746ee013b5e01b";
      fetchSubmodules = false;
      sha256 = "sha256-J0Gor5thMqe6T/4PYC8I1RAywfec0eWU1O+GoHUiHnI=";
    };
    date = "2024-10-23";
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
