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
    version = "31f39772562b1c03a970f057cd5cbb8cff1e68fc";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "31f39772562b1c03a970f057cd5cbb8cff1e68fc";
      fetchSubmodules = false;
      sha256 = "sha256-4JfdunwFNpWkCnCIG6kZRybBqNbPTJrlPvk/RQgJedM=";
    };
    date = "2025-01-14";
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
    version = "0797734e2bf229cc67b05e82a17e22a18f191913";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "0797734e2bf229cc67b05e82a17e22a18f191913";
      fetchSubmodules = false;
      sha256 = "sha256-9OiwajbZfoBSVJt6nSgL1w0GeWD5qFSy4IbSYXZ6u5k=";
    };
    date = "2025-01-16";
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
    version = "7a698a1d7ed755af9f5a88733b23ca246ce2df28";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "7a698a1d7ed755af9f5a88733b23ca246ce2df28";
      fetchSubmodules = false;
      sha256 = "sha256-Y1WP3wDj2MFgqW1ssUro9enLZS+OM3XViv3j/4+5rrc=";
    };
    date = "2025-01-14";
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
    version = "339ccc81e08793c3af9b83882a6ebd90c9cc0d3b";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "339ccc81e08793c3af9b83882a6ebd90c9cc0d3b";
      fetchSubmodules = false;
      sha256 = "sha256-c5duLdwbK2xzzrnMkchmfOwR1iJ7tnHbbXNFl0vsqEY=";
    };
    date = "2025-01-14";
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
    version = "ecde5ffd9adfd590d5c2d5d35a7f0152def894fc";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "ecde5ffd9adfd590d5c2d5d35a7f0152def894fc";
      fetchSubmodules = false;
      sha256 = "sha256-WkK+d2GK9ZOCSa2Im7e1Q3rnVeIJJt7U+iddWpr0LCA=";
    };
    date = "2025-01-16";
  };
  null = {
    pname = "null";
    version = "3291afdff94e5083c7d6a4e9e661c3682c4b9b2a";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "3291afdff94e5083c7d6a4e9e661c3682c4b9b2a";
      fetchSubmodules = false;
      sha256 = "sha256-5rOmjkxb7WD/AzvvJztPcDaQypmhtG+niC84vGx4vO8=";
    };
    date = "2025-01-14";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "8c82d0bd31299dbff7f8e780f5e06d2283de9678";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "8c82d0bd31299dbff7f8e780f5e06d2283de9678";
      fetchSubmodules = false;
      sha256 = "sha256-TmXpMgkPWXHn4+leojZg1V18wOiPDsKQeG1h8nGgVHo=";
    };
    date = "2025-01-06";
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
    version = "fd59f984416f696d85119fd4d15ce0965b179944";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "fd59f984416f696d85119fd4d15ce0965b179944";
      fetchSubmodules = false;
      sha256 = "sha256-StRfC0H5L+L7/3x+wb18PreSw9mGWyd7cPLurvoYKUY=";
    };
    date = "2025-01-16";
  };
  trouble = {
    pname = "trouble";
    version = "50481f414bd3c1a40122c1d759d7e424d5fafe84";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "50481f414bd3c1a40122c1d759d7e424d5fafe84";
      fetchSubmodules = false;
      sha256 = "sha256-Z2STeDZ8uhfyfH1TqSbRdWPYdPMxOb9s8/hLS76Fm5E=";
    };
    date = "2025-01-15";
  };
  whichkey = {
    pname = "whichkey";
    version = "1f8d414f61e0b05958c342df9b6a4c89ce268766";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "1f8d414f61e0b05958c342df9b6a4c89ce268766";
      fetchSubmodules = false;
      sha256 = "sha256-9V74V01dCqg1w5fpzzCmyfhR3/AYQg2MCIYkkjFv1go=";
    };
    date = "2025-01-05";
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
