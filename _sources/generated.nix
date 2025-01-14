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
    version = "51e902aa7522c072e0c27f57d0eb2e1cf61aea0c";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "51e902aa7522c072e0c27f57d0eb2e1cf61aea0c";
      fetchSubmodules = false;
      sha256 = "sha256-+5V0GUPqfTVaoHpUPr/9sNOFMJK7b7aLiBn4p73+QvA=";
    };
    date = "2025-01-13";
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
    version = "abcd00a7d5bc1a9470cb21b023c575acade3e4db";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "abcd00a7d5bc1a9470cb21b023c575acade3e4db";
      fetchSubmodules = false;
      sha256 = "sha256-4x/3UQtN9fecGUNoulFUQEKCjRtSJd7I8qmpEIc/58c=";
    };
    date = "2025-01-10";
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
    version = "259357fa4097e232730341fa60988087d189193a";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "259357fa4097e232730341fa60988087d189193a";
      fetchSubmodules = false;
      sha256 = "sha256-H3lUQZDvgj3a2STYeMUDiOYPe7rfsy08tJ4SlDd+LuE=";
    };
    date = "2024-12-04";
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
    version = "0913481440219390969ab56a3c33089679365ef7";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "0913481440219390969ab56a3c33089679365ef7";
      fetchSubmodules = false;
      sha256 = "sha256-GVJpUqr96IBi9SskPmE+myoKeODolr/rfi6gtu8Dutg=";
    };
    date = "2025-01-13";
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
    version = "3d81b8ab6ad4b805c2e7b42f2e93e3dbb68dd12a";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "3d81b8ab6ad4b805c2e7b42f2e93e3dbb68dd12a";
      fetchSubmodules = false;
      sha256 = "sha256-WqIEvSBkrVZZwF/N+v08vwG0zZBk0qiGoCxh51p9Lrk=";
    };
    date = "2025-01-13";
  };
  null = {
    pname = "null";
    version = "eec6019d95353f1706bff07ab4698354d09fe062";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "eec6019d95353f1706bff07ab4698354d09fe062";
      fetchSubmodules = false;
      sha256 = "sha256-1MrGkd+6pOviaC0s3zpIGYgHJLXMZgxTlzvjmj9sAxo=";
    };
    date = "2025-01-12";
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
    version = "c7dc251cddf2cdef1fa279fa797799728a5bfd78";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "c7dc251cddf2cdef1fa279fa797799728a5bfd78";
      fetchSubmodules = false;
      sha256 = "sha256-v1Jm65IlEslQFFDKMFEWDjD66ZzNCZvzxcRViaxFhB4=";
    };
    date = "2025-01-13";
  };
  trouble = {
    pname = "trouble";
    version = "4d36b8979287f5facc03fd6d955ace67db667e1d";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "4d36b8979287f5facc03fd6d955ace67db667e1d";
      fetchSubmodules = false;
      sha256 = "sha256-W7+12FrdUgPobARqlBbNmZ5epRJ/wtKoubx/FZi1QwY=";
    };
    date = "2025-01-13";
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
