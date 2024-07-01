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
    version = "b9565fa0a01eb7079dd5d2af9e99ef61c6ff7a2d";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "chaivim";
      rev = "b9565fa0a01eb7079dd5d2af9e99ef61c6ff7a2d";
      fetchSubmodules = false;
      sha256 = "sha256-Q34EFEvm4eJWLh7Y2llJNXWipCUGopytY27XlOXIwqA=";
    };
    date = "2024-06-27";
  };
  evergarden = {
    pname = "evergarden";
    version = "e28ba1a5a676609e9db53ae52b579b74bb2e1144";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "e28ba1a5a676609e9db53ae52b579b74bb2e1144";
      fetchSubmodules = false;
      sha256 = "sha256-l2RzSb110FanHsNu/OL/ob5uFnDi/brYo9MvcH/TUnY=";
    };
    date = "2024-06-29";
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
    version = "6b1a14eabcebbcca1b9e9163a26b2f8371364cb7";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "6b1a14eabcebbcca1b9e9163a26b2f8371364cb7";
      fetchSubmodules = false;
      sha256 = "sha256-QXM13mB7Ulx7+lH43jlY7r3Q3GU1ZkaZf7nxY/aIXfU=";
    };
    date = "2024-06-28";
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
    version = "65e20ab94a26d0e14acac5049b8641336819dfc7";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "65e20ab94a26d0e14acac5049b8641336819dfc7";
      fetchSubmodules = false;
      sha256 = "sha256-PSsXBB2KOFPJJ1O8fpTvsVe2A0/wU6Ae9dN/UemraZM=";
    };
    date = "2024-06-28";
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
    version = "1fad61712bd3937dda925775a7736b8efbcbf1a7";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "1fad61712bd3937dda925775a7736b8efbcbf1a7";
      fetchSubmodules = false;
      sha256 = "sha256-0qLwb1GjJFAfOUng+zvV62rQqQDuK0Il196lpygEI1w=";
    };
    date = "2024-06-30";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "7edfd6692ba17f8d4fe08d84142781898ab0a672";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "7edfd6692ba17f8d4fe08d84142781898ab0a672";
      fetchSubmodules = false;
      sha256 = "sha256-ZFewYwOXG3RtH8plm8Y870WL+BiqvVuzTgdz5H66d/8=";
    };
    date = "2024-06-29";
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
    version = "ce0a05ab4e2839e1c48d072c5236cce846a387bc";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "ce0a05ab4e2839e1c48d072c5236cce846a387bc";
      fetchSubmodules = false;
      sha256 = "sha256-zjefbPMiKxwYsBzE75jQRVNFMDSnCq1hKe1cBBqMRWg=";
    };
    date = "2024-06-28";
  };
  mini = {
    pname = "mini";
    version = "7cd21b780e9891cb84e47198aa2ee20e184b8354";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "7cd21b780e9891cb84e47198aa2ee20e184b8354";
      fetchSubmodules = false;
      sha256 = "sha256-DYpCghuRwgX/O5Hidwq61CvSOaSoGgEm48f500kXtuk=";
    };
    date = "2024-06-30";
  };
  null = {
    pname = "null";
    version = "0d1b3fa2ad0b371b94cb4b9a27ba6e5a1a915c91";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "0d1b3fa2ad0b371b94cb4b9a27ba6e5a1a915c91";
      fetchSubmodules = false;
      sha256 = "sha256-CV8igAMAvPitl7+CWFWZ58l7nQiqtglVoEvqpy7v5SQ=";
    };
    date = "2024-06-28";
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
    version = "7bd2f9b72f8449780b79bcf351534e2cd36ec43a";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "7bd2f9b72f8449780b79bcf351534e2cd36ec43a";
      fetchSubmodules = false;
      sha256 = "sha256-DuyCp6ZJYhJJSramSHjwGqa3vyindi8jieaFnsLHoUE=";
    };
    date = "2024-06-27";
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
    version = "7ff0b8d3d21b15eb7231fcbd2acfded8987f5efd";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "7ff0b8d3d21b15eb7231fcbd2acfded8987f5efd";
      fetchSubmodules = false;
      sha256 = "sha256-x4PnFXA3SSZfChSquYMCkdUhLCqqgTB063hJKSdChT0=";
    };
    date = "2024-06-30";
  };
  trouble = {
    pname = "trouble";
    version = "e5d0e04121c662ce29190a57dd03655d43c59d44";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "e5d0e04121c662ce29190a57dd03655d43c59d44";
      fetchSubmodules = false;
      sha256 = "sha256-gBoioUmm/9U/V1K9PIUQ2U9l+NTByZJzPnjZqIDXDdc=";
    };
    date = "2024-06-29";
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
