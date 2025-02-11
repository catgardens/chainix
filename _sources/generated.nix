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
    version = "e0e34feaca5325a12899c0b72f747814635db267";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "e0e34feaca5325a12899c0b72f747814635db267";
      fetchSubmodules = false;
      sha256 = "sha256-6CeOjwlNjnmJvx9rSIbusgFftu89mU3s9pnvrgf6a7M=";
    };
    date = "2025-02-10";
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
    version = "4baa13519c2168cc9a7890a3580c50226ed018fb";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "4baa13519c2168cc9a7890a3580c50226ed018fb";
      fetchSubmodules = false;
      sha256 = "sha256-IcOjyWEWreqZrtxNtDrNSMV5iFqIDmPZOLsekZgzkyk=";
    };
    date = "2025-02-08";
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
    version = "f15a93907ddad3d9139aea465ae18336d87f5ce6";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "f15a93907ddad3d9139aea465ae18336d87f5ce6";
      fetchSubmodules = false;
      sha256 = "sha256-AdYtEcUXNQ/T9/SnSh3n1qxTTVDyq1uRHNjF1HpsRHQ=";
    };
    date = "2025-02-06";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "6c17f8656f667727b27f5f598463afedb7791b18";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "6c17f8656f667727b27f5f598463afedb7791b18";
      fetchSubmodules = false;
      sha256 = "sha256-rdyVpFb1Q8v6bTbdAZK20lXKW05BXTfUNpvjyarzM+w=";
    };
    date = "2025-02-10";
  };
  lualine = {
    pname = "lualine";
    version = "f4f791f67e70d378a754d02da068231d2352e5bc";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "f4f791f67e70d378a754d02da068231d2352e5bc";
      fetchSubmodules = false;
      sha256 = "sha256-uAxe3UdNUVfdpQcKvGvQ/E2blGksvMPlTBfEOtgeVYo=";
    };
    date = "2025-02-08";
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
    version = "c3e3cc925217b59f1b39264c6981eb1692a86466";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "c3e3cc925217b59f1b39264c6981eb1692a86466";
      fetchSubmodules = false;
      sha256 = "sha256-oL96OnSWVddAtn4fyLwV+RnbS+kea8Iwt+5lPllIaGQ=";
    };
    date = "2025-02-10";
  };
  null = {
    pname = "null";
    version = "02f5275d8a5546092f01306f162c00c71d6e0281";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "02f5275d8a5546092f01306f162c00c71d6e0281";
      fetchSubmodules = false;
      sha256 = "sha256-87CesyVClrFa3I5xczS4+3l/JRmKDKB6ZXrQnNPGxZ0=";
    };
    date = "2025-02-10";
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
    version = "a840137349fcc35b5ad2c718a9b034b93012fa43";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "a840137349fcc35b5ad2c718a9b034b93012fa43";
      fetchSubmodules = false;
      sha256 = "sha256-qkSasxBygBsHZOeppfore86f76MoFn5w1r8S4rMWoVs=";
    };
    date = "2025-02-10";
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
