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
    version = "3cd3437ad80883300ee57aeba6116229fb988972";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "3cd3437ad80883300ee57aeba6116229fb988972";
      fetchSubmodules = false;
      sha256 = "sha256-rsZmTs8Dmhya57j46bGf1ZjLWGhFcK5ajurUJnkCBvA=";
    };
    date = "2024-12-09";
  };
  fidget = {
    pname = "fidget";
    version = "9238947645ce17d96f30842e61ba81147185b657";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "9238947645ce17d96f30842e61ba81147185b657";
      fetchSubmodules = false;
      sha256 = "sha256-o0za2NxFtzHZa7PRIm9U/P1/fwJrxS1G79ukdGLhJ4Q=";
    };
    date = "2024-12-16";
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
    version = "7e6c863bc7563efbdd757a310d17ebc95166cef3";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "7e6c863bc7563efbdd757a310d17ebc95166cef3";
      fetchSubmodules = false;
      sha256 = "sha256-48i6Z6cwccjd5rRRuIyuuFS68J0lAIAEEiSBJ4Vq5vY=";
    };
    date = "2024-12-13";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "ff2b85abaa810f6611233dbe6d31c07510ebf43d";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "ff2b85abaa810f6611233dbe6d31c07510ebf43d";
      fetchSubmodules = false;
      sha256 = "sha256-1W8ktjIeaPXhmWzYpWKxjYNGKlOWBf4GTA6p0o2nugw=";
    };
    date = "2024-12-25";
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
    version = "33b06d72d220aa56a7ce80a0dd6f06c70cd82b9d";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "33b06d72d220aa56a7ce80a0dd6f06c70cd82b9d";
      fetchSubmodules = false;
      sha256 = "sha256-efDe3RXncnNVkj37AmIv8oj0DKurB50Dziao5FGTLP4=";
    };
    date = "2024-12-02";
  };
  mini = {
    pname = "mini";
    version = "c78332b4c71ad3c2a09efe6acd0a51283627258f";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "c78332b4c71ad3c2a09efe6acd0a51283627258f";
      fetchSubmodules = false;
      sha256 = "sha256-AllUSaNFH9Tk2MRiy8RgttjDAwmxtNRVEibzFooXMjY=";
    };
    date = "2024-12-26";
  };
  null = {
    pname = "null";
    version = "6f5473ae9e7feb0b40ca95b8ed92e85b42a3c71b";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "6f5473ae9e7feb0b40ca95b8ed92e85b42a3c71b";
      fetchSubmodules = false;
      sha256 = "sha256-gY+raVEv3YsZBwUY5b9x+loxfKaeVE5uSOhbIEoVhB8=";
    };
    date = "2024-12-26";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "b555203ce4bd7ff6192e759af3362f9d217e8c89";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "b555203ce4bd7ff6192e759af3362f9d217e8c89";
      fetchSubmodules = false;
      sha256 = "sha256-Z/Qy2ErbCa7dbjZVuJUkMmb4d24amNunNgRcbCGPfOg=";
    };
    date = "2024-12-20";
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
    version = "2eca9ba22002184ac05eddbe47a7fe2d5a384dfc";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "2eca9ba22002184ac05eddbe47a7fe2d5a384dfc";
      fetchSubmodules = false;
      sha256 = "sha256-npb61MZYAotz71Co5G1dUeIqWt7GVeqZNz0A2Yz2dy4=";
    };
    date = "2024-11-29";
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
    version = "17678b00fa5c2712890a0ec2e269d0a4de1207df";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "17678b00fa5c2712890a0ec2e269d0a4de1207df";
      fetchSubmodules = false;
      sha256 = "sha256-FSNMuairig+DgMyujoVi3r5N7Et0/QliVxSuAkTgzjQ=";
    };
    date = "2024-12-26";
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
    version = "8ab96b38a2530eacba5be717f52e04601eb59326";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "8ab96b38a2530eacba5be717f52e04601eb59326";
      fetchSubmodules = false;
      sha256 = "sha256-f/+sYMDEguB5ZDiYiQAsDvdF/2cVcWnLBU+9qwigk4s=";
    };
    date = "2024-12-15";
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
