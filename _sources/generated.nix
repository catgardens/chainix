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
    version = "11e73f3e99efbc6fe7b919d3b7df5723293a1884";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "chaivim";
      rev = "11e73f3e99efbc6fe7b919d3b7df5723293a1884";
      fetchSubmodules = false;
      sha256 = "sha256-75o0Jbjgt4m/UHlslrvWOpIkFMfjqKJllBZACRynn9U=";
    };
    date = "2024-06-24";
  };
  evergarden = {
    pname = "evergarden";
    version = "a054072290768f88ed60fb02cf80a493b72914a7";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "a054072290768f88ed60fb02cf80a493b72914a7";
      fetchSubmodules = false;
      sha256 = "sha256-kklOM1CHhaK+SVMwFDQ/kXr2Hp2MSvuB3Kxc9gNIkfw=";
    };
    date = "2024-06-24";
  };
  fidget = {
    pname = "fidget";
    version = "ef99df04a1c53a453602421bc0f756997edc8289";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "ef99df04a1c53a453602421bc0f756997edc8289";
      fetchSubmodules = false;
      sha256 = "sha256-Gpk/G0ByOAIE8uX4Xr94CvAjJBSJMEOwBuvrhmYYGsg=";
    };
    date = "2024-05-19";
  };
  gitsigns = {
    pname = "gitsigns";
    version = "17e8fd66182c9ad79dc129451ad015af3d27529c";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "17e8fd66182c9ad79dc129451ad015af3d27529c";
      fetchSubmodules = false;
      sha256 = "sha256-Mq3NC/DpEEOZlgKctjQqa1RMJHVSAy6jfL4IitObgzs=";
    };
    date = "2024-06-24";
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
    version = "4036c8ae9cc29faf8e6443fa5b23e679db055d24";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "4036c8ae9cc29faf8e6443fa5b23e679db055d24";
      fetchSubmodules = false;
      sha256 = "sha256-0E7FXEATD/zw9U0g13EYhCYsVRumMe1WyxFJEz4rfRc=";
    };
    date = "2024-06-24";
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
    version = "dea1f687fe6e15eb3098557a69d44231ebcb6cf5";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "dea1f687fe6e15eb3098557a69d44231ebcb6cf5";
      fetchSubmodules = false;
      sha256 = "sha256-hUhr0p6NpcDRc7xDwq+FqDTtPyVqZBPsCEcv4JlJAUU=";
    };
    date = "2024-06-25";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "9c9eb07fecc578e25e28db8dc9002b43fff2ed79";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "9c9eb07fecc578e25e28db8dc9002b43fff2ed79";
      fetchSubmodules = false;
      sha256 = "sha256-dM4FtrfZC8smqman/3rbu+jTG6qY5X8HunE9JADoZGY=";
    };
    date = "2024-06-23";
  };
  lualine = {
    pname = "lualine";
    version = "0a5a66803c7407767b799067986b4dc3036e1983";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "0a5a66803c7407767b799067986b4dc3036e1983";
      fetchSubmodules = false;
      sha256 = "sha256-WcH2dWdRDgMkwBQhcgT+Z/ArMdm+VbRhmQftx4t2kNI=";
    };
    date = "2024-04-05";
  };
  luasnip = {
    pname = "luasnip";
    version = "50fcf17db7c75af80e6b6109acfbfb4504768780";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "50fcf17db7c75af80e6b6109acfbfb4504768780";
      fetchSubmodules = false;
      sha256 = "sha256-QgK/tI4KU+ZrVl7NFCP8lX7LWjes1pKvt2Eti/UZna8=";
    };
    date = "2024-06-07";
  };
  mini = {
    pname = "mini";
    version = "334a2d9cfbd86ea08c4d870e39b5ba8bb354d938";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "334a2d9cfbd86ea08c4d870e39b5ba8bb354d938";
      fetchSubmodules = false;
      sha256 = "sha256-gzgksNquPuz9mhuxRXTB+gc0DP2Pr1Xg8uBrW4souqo=";
    };
    date = "2024-06-23";
  };
  null = {
    pname = "null";
    version = "f1b438ab1709cf9d8875843559d20265013ac755";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "f1b438ab1709cf9d8875843559d20265013ac755";
      fetchSubmodules = false;
      sha256 = "sha256-0kdvrKMls6TyZNWM3iHTTpSNZxCWuAtQdeCy/HEtlp4=";
    };
    date = "2024-06-21";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "a110e12d0b58eefcf5b771f533fc2cf3050680ac";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "a110e12d0b58eefcf5b771f533fc2cf3050680ac";
      fetchSubmodules = false;
      sha256 = "sha256-7tEfEjWH5pneI10jLYpenoysRQPa2zPGLTNcbMX3x2I=";
    };
    date = "2024-06-08";
  };
  plenary = {
    pname = "plenary";
    version = "a3e3bc82a3f95c5ed0d7201546d5d2c19b20d683";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "a3e3bc82a3f95c5ed0d7201546d5d2c19b20d683";
      fetchSubmodules = false;
      sha256 = "sha256-5Jf2mWFVDofXBcXLbMa417mqlEPWLA+cQIZH/vNEV1g=";
    };
    date = "2024-05-20";
  };
  telescope = {
    pname = "telescope";
    version = "f2bfde705ac752c52544d5cfa8b0aee0a766c1ed";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "f2bfde705ac752c52544d5cfa8b0aee0a766c1ed";
      fetchSubmodules = false;
      sha256 = "sha256-0fS3RYO/9gwmdK2H9Y/4Z/P++4aEHTHJqR2mH0vWAFY=";
    };
    date = "2024-06-21";
  };
  telescope_fzf = {
    pname = "telescope_fzf";
    version = "9ef21b2e6bb6ebeaf349a0781745549bbb870d27";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-fzf-native.nvim";
      rev = "9ef21b2e6bb6ebeaf349a0781745549bbb870d27";
      fetchSubmodules = false;
      sha256 = "sha256-rycebls3g0JCHM2+aG7xlJnX7ZPowqviaLbQrFSdflM=";
    };
    date = "2024-03-05";
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
    version = "51e10f838e84b4756c16311d0b1ef0972c6482d2";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "51e10f838e84b4756c16311d0b1ef0972c6482d2";
      fetchSubmodules = false;
      sha256 = "sha256-CcQjhccjUG5mEsPaNRR/doYKHw+HiVT/nhbk1kT5axo=";
    };
    date = "2024-06-12";
  };
  treesitter = {
    pname = "treesitter";
    version = "d4a888ae3cff358cb239643c45b2b38bb60e29c6";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "d4a888ae3cff358cb239643c45b2b38bb60e29c6";
      fetchSubmodules = false;
      sha256 = "sha256-5ABJHJjsZDG3VewppUdNGlEi9fdqG1u13KoqnxqL0Ak=";
    };
    date = "2024-06-24";
  };
  trouble = {
    pname = "trouble";
    version = "88c3be40c061ce053ab326ce4fdcb973a1f785ff";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "88c3be40c061ce053ab326ce4fdcb973a1f785ff";
      fetchSubmodules = false;
      sha256 = "sha256-3qFfGffA7JCgrdRxnu1RpJrJQ+kFXczDwIvEvoIg7DI=";
    };
    date = "2024-06-24";
  };
  whichkey = {
    pname = "whichkey";
    version = "0099511294f16b81c696004fa6a403b0ae61f7a0";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "0099511294f16b81c696004fa6a403b0ae61f7a0";
      fetchSubmodules = false;
      sha256 = "sha256-xfz51JQsEqaPRSzFw6DxM8yKFznOk9o9ETlZkErSzNg=";
    };
    date = "2024-06-07";
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
