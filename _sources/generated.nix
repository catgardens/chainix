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
    version = "2a379daf72b6adb79797ad3ceb033625e095e13b";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "2a379daf72b6adb79797ad3ceb033625e095e13b";
      fetchSubmodules = false;
      sha256 = "sha256-zlDguZEFeO9Vez47LgNLiizjhjq6WJglQjCaXQYUm3U=";
    };
    date = "2024-11-21";
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
    version = "5f808b5e4fef30bd8aca1b803b4e555da07fc412";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "5f808b5e4fef30bd8aca1b803b4e555da07fc412";
      fetchSubmodules = false;
      sha256 = "sha256-H7A+AxioiedSuC+jqRwP4c7DjZR/0j4o/fTUasT2urc=";
    };
    date = "2024-11-23";
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
    version = "7871a88056f7144defca9c931e311a3134c5d509";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "7871a88056f7144defca9c931e311a3134c5d509";
      fetchSubmodules = false;
      sha256 = "sha256-WVDNi/woG0ohPEYzM83mmXDCRNYnQbqooSDVUtBsJbY=";
    };
    date = "2024-11-11";
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
    version = "56ead98e05bb37a4ec28930a54d836d033cf00f2";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "56ead98e05bb37a4ec28930a54d836d033cf00f2";
      fetchSubmodules = false;
      sha256 = "sha256-4M2MumRyX5XmsomXPMjOAJQsNaaRnbWmtUDm1fM3izk=";
    };
    date = "2024-11-20";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "dafd61d6533bd90ecf6e2a3a972298fdddc74d82";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "dafd61d6533bd90ecf6e2a3a972298fdddc74d82";
      fetchSubmodules = false;
      sha256 = "sha256-Sdv9eHCwVtC58S5C+fWAWA4MWRCWpDvrjZbOl+81eO0=";
    };
    date = "2024-11-24";
  };
  lualine = {
    pname = "lualine";
    version = "2a5bae925481f999263d6f5ed8361baef8df4f83";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "2a5bae925481f999263d6f5ed8361baef8df4f83";
      fetchSubmodules = false;
      sha256 = "sha256-IN6Qz3jGxUcylYiRTyd8j6me3pAoqJsJXtFUvph/6EI=";
    };
    date = "2024-11-08";
  };
  luasnip = {
    pname = "luasnip";
    version = "0f7bbce41ea152a94d12aea286f2ce98e63c0f58";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "0f7bbce41ea152a94d12aea286f2ce98e63c0f58";
      fetchSubmodules = false;
      sha256 = "sha256-Yl95znL076u6cuSigMQpUOOBw9ZXfqy1a3JF0fL8+KI=";
    };
    date = "2024-11-18";
  };
  mini = {
    pname = "mini";
    version = "ccfc6300a5c17387f2899f979ecc04f942bee2a0";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "ccfc6300a5c17387f2899f979ecc04f942bee2a0";
      fetchSubmodules = false;
      sha256 = "sha256-lDsAnA+pg2MoFDUOATRw09G1aQq1heeU7w+h9VNWciE=";
    };
    date = "2024-11-22";
  };
  null = {
    pname = "null";
    version = "1f2bf17eddfdd45aed254b6922c6c68b933dba9e";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "1f2bf17eddfdd45aed254b6922c6c68b933dba9e";
      fetchSubmodules = false;
      sha256 = "sha256-CSyU0IgS+kGHZkoW1byQDDWiW+aRzkEKWqLes4NINzE=";
    };
    date = "2024-11-19";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "be7bd4c5f860c79da97af3a26d489af50babfd4b";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "be7bd4c5f860c79da97af3a26d489af50babfd4b";
      fetchSubmodules = false;
      sha256 = "sha256-1vVqYltWM67yAzDmoqovFRhvuWit0MoSSnqd6PwVolk=";
    };
    date = "2024-11-21";
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
    version = "7930b5f983c37bb07c9af27274334a7adcb3e5af";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "7930b5f983c37bb07c9af27274334a7adcb3e5af";
      fetchSubmodules = false;
      sha256 = "sha256-1Bj7+KbaAKjHL+7surRRQvzmXd2hRuE5Ruj9dbw2JaA=";
    };
    date = "2024-11-24";
  };
  trouble = {
    pname = "trouble";
    version = "3dc00c0447c016cd43e03054c3d49436a1f2076d";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "3dc00c0447c016cd43e03054c3d49436a1f2076d";
      fetchSubmodules = false;
      sha256 = "sha256-zUh0o+piRVDMSXLjBj+IygZj3VX7i5nXsaNn2pPu1fg=";
    };
    date = "2024-11-06";
  };
  whichkey = {
    pname = "whichkey";
    version = "68e37e12913a66b60073906f5d3f14dee0de19f2";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "68e37e12913a66b60073906f5d3f14dee0de19f2";
      fetchSubmodules = false;
      sha256 = "sha256-5t6UnOP2+CXB55/C4YWbp2pE+xKDLMvCJK8m085Fk4w=";
    };
    date = "2024-11-06";
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
