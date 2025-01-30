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
    version = "be3527f111aaceecef08d12682d62ab5263d92c7";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "be3527f111aaceecef08d12682d62ab5263d92c7";
      fetchSubmodules = false;
      sha256 = "sha256-8BFTBYHVtEl1rtaLCEmSCqGrFsEyd5P2N5ujEaFW9Bk=";
    };
    date = "2025-01-28";
  };
  fidget = {
    pname = "fidget";
    version = "a0abbf18084b77d28bc70e24752e4f4fd54aea17";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "a0abbf18084b77d28bc70e24752e4f4fd54aea17";
      fetchSubmodules = false;
      sha256 = "sha256-o0za2NxFtzHZa7PRIm9U/P1/fwJrxS1G79ukdGLhJ4Q=";
    };
    date = "2025-01-08";
  };
  gitsigns = {
    pname = "gitsigns";
    version = "c6fedfd0b1715ee624384b134becec0a7b0a3d28";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "c6fedfd0b1715ee624384b134becec0a7b0a3d28";
      fetchSubmodules = false;
      sha256 = "sha256-c+7Bf7SqVaNiYHczouYChDrurDdTxIDzr/TLMtLqZ50=";
    };
    date = "2025-01-28";
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
    version = "e10626f7fcd51ccd56d7ffc00883ba7e0aa28f78";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "e10626f7fcd51ccd56d7ffc00883ba7e0aa28f78";
      fetchSubmodules = false;
      sha256 = "sha256-0+boInVEzS2myYil/l+frs8PAa/2eJcVTyXnEk6TGvI=";
    };
    date = "2025-01-20";
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
    version = "d8f26efd456190241afd1b0f5235fe6fdba13d4a";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "d8f26efd456190241afd1b0f5235fe6fdba13d4a";
      fetchSubmodules = false;
      sha256 = "sha256-7npvUPMmQC6/Ywdcuxbmdboa8eJ1RNgZ+rzb3MeN0t0=";
    };
    date = "2025-01-06";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "bf81bef7d75a0f4a0cf61462b318ea00b3c97cc8";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "bf81bef7d75a0f4a0cf61462b318ea00b3c97cc8";
      fetchSubmodules = false;
      sha256 = "sha256-wXe1cUnsiOLegeYvL2Tvn4H3p9/b9Qi9rDzX+jjhZ+Q=";
    };
    date = "2025-01-29";
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
    version = "12ebac8280869048c286d13bd35cfa6653e07642";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "12ebac8280869048c286d13bd35cfa6653e07642";
      fetchSubmodules = false;
      sha256 = "sha256-wffa/WSvmtvkoQspB/+6O5KtYRMMH+OiE/+vxrs6GXU=";
    };
    date = "2025-01-28";
  };
  null = {
    pname = "null";
    version = "ed8f80849ef1ad31c2f74679fafdef7801091247";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "ed8f80849ef1ad31c2f74679fafdef7801091247";
      fetchSubmodules = false;
      sha256 = "sha256-AE+M4utQEz+/ZNyOn+QiDF1LiCt2YP9yQMPw3dQ0rJQ=";
    };
    date = "2025-01-21";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "12509903a5723a876abd65953109f926f4634c30";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "12509903a5723a876abd65953109f926f4634c30";
      fetchSubmodules = false;
      sha256 = "sha256-a45FPHLtM1AnBlvJZ/ka5m7gOz84rpVk8GH75fYWqSg=";
    };
    date = "2025-01-23";
  };
  plenary = {
    pname = "plenary";
    version = "3707cdb1e43f5cea73afb6037e6494e7ce847a66";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "3707cdb1e43f5cea73afb6037e6494e7ce847a66";
      fetchSubmodules = false;
      sha256 = "sha256-18zX3kZ42ynRefFP0mOcy6ESEpejTukjNi4jCRXx48A=";
    };
    date = "2025-01-12";
  };
  telescope = {
    pname = "telescope";
    version = "415af52339215926d705cccc08145f3782c4d132";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "415af52339215926d705cccc08145f3782c4d132";
      fetchSubmodules = false;
      sha256 = "sha256-5y8srYKaAqFplMtDjsc8GdDF8yui5vCNMiOeFLrC/sM=";
    };
    date = "2025-01-08";
  };
  telescope_fzf = {
    pname = "telescope_fzf";
    version = "dae2eac9d91464448b584c7949a31df8faefec56";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-fzf-native.nvim";
      rev = "dae2eac9d91464448b584c7949a31df8faefec56";
      fetchSubmodules = false;
      sha256 = "sha256-ZBYZncCVtuks6tV4hhqWvQ3PlKElSHuWAEpo9o48pj4=";
    };
    date = "2024-12-12";
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
    version = "13f4346876f394973ff676670304a2b734174538";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "13f4346876f394973ff676670304a2b734174538";
      fetchSubmodules = false;
      sha256 = "sha256-QYTfXkNRGHuo1O8xHtVVph2XV8PjB2ynqC8oEaldEpM=";
    };
    date = "2025-01-29";
  };
  trouble = {
    pname = "trouble";
    version = "6f380b8826fb819c752c8fd7daaee9ef96d4c689";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "6f380b8826fb819c752c8fd7daaee9ef96d4c689";
      fetchSubmodules = false;
      sha256 = "sha256-Y+BOA4tjefvFHs3A2LtfEVy4Ai1Op64UQROKQJTsYYM=";
    };
    date = "2025-01-28";
  };
  whichkey = {
    pname = "whichkey";
    version = "0e76a87ac51772569aec678dc74baa8e2a86100c";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "0e76a87ac51772569aec678dc74baa8e2a86100c";
      fetchSubmodules = false;
      sha256 = "sha256-hXkgrug4AMa81d2iwSJ8GK08GhhyOdTrwjlTSBW1JVg=";
    };
    date = "2025-01-28";
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
