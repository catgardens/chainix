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
    version = "6a5ed22255bbe10104ff9b72c55ec2e233a8e571";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "6a5ed22255bbe10104ff9b72c55ec2e233a8e571";
      fetchSubmodules = false;
      sha256 = "sha256-RBRqDwdosiwEyyOq7JFgPHgXQl3yUp9niy9+GNU3SMY=";
    };
    date = "2024-11-28";
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
    version = "c8922aef8207137e66c80acdb9523668599ba62a";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "c8922aef8207137e66c80acdb9523668599ba62a";
      fetchSubmodules = false;
      sha256 = "sha256-1WjDwPxUftzKpf/Dpzkj7TaeamkfvEVPZ3ZdbfkbzGs=";
    };
    date = "2024-11-26";
  };
  null = {
    pname = "null";
    version = "6be90f8cf37d7f50a89b7229412f6184b16f1b28";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "6be90f8cf37d7f50a89b7229412f6184b16f1b28";
      fetchSubmodules = false;
      sha256 = "sha256-OYKG3dtxx9sQS4NdM4GUnVwyBSlflE6FwH72qL0ZBcw=";
    };
    date = "2024-11-28";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "ed31156aa2cc14e3bc066c59357cc91536a2bc01";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "ed31156aa2cc14e3bc066c59357cc91536a2bc01";
      fetchSubmodules = false;
      sha256 = "sha256-Rpb1rPYFQs74XzNQfj83o/l7bfM3GnYk+EqoDnz2JyM=";
    };
    date = "2024-11-25";
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
    version = "4d035005d338e4b1eb71a175bd44974e2f64740f";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "4d035005d338e4b1eb71a175bd44974e2f64740f";
      fetchSubmodules = false;
      sha256 = "sha256-TRDUW7U4j9mLEaenZ9bZQCrQY7crRZydKdr7oMCT888=";
    };
    date = "2024-11-28";
  };
  trouble = {
    pname = "trouble";
    version = "46cf952fc115f4c2b98d4e208ed1e2dce08c9bf6";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "46cf952fc115f4c2b98d4e208ed1e2dce08c9bf6";
      fetchSubmodules = false;
      sha256 = "sha256-JhnERZfma2JHFEn/DElVmrSU5KxM2asx3SJ+86lCfoo=";
    };
    date = "2024-11-27";
  };
  whichkey = {
    pname = "whichkey";
    version = "9b365a6428a9633e3eeb34dbef1b791511c54f70";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "9b365a6428a9633e3eeb34dbef1b791511c54f70";
      fetchSubmodules = false;
      sha256 = "sha256-55RmbdN0rNG8946eIMFd5BlN82eY1GKqmHdUiC7BP+U=";
    };
    date = "2024-11-28";
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
