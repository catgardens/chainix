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
    version = "7e031b62f13d8b13eed5a2906d6bf4ea6d44759c";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "7e031b62f13d8b13eed5a2906d6bf4ea6d44759c";
      fetchSubmodules = false;
      sha256 = "sha256-IfV+Y58vkFigucrWbyHsv5y8/QHDndD5DuxmjqRmBvY=";
    };
    date = "2024-07-15";
  };
  fidget = {
    pname = "fidget";
    version = "d855eed8a06531a7e8fd0684889b2943f373c469";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "d855eed8a06531a7e8fd0684889b2943f373c469";
      fetchSubmodules = false;
      sha256 = "sha256-fjxdRN08BMU7jTWdhdzh8kW18ZURS9SJCwnTxuz6aFE=";
    };
    date = "2024-07-13";
  };
  gitsigns = {
    pname = "gitsigns";
    version = "562dc47189ad3c8696dbf460d38603a74d544849";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "562dc47189ad3c8696dbf460d38603a74d544849";
      fetchSubmodules = false;
      sha256 = "sha256-NNoqXn24Fzkopx1/Xwcv41EpqHwpcMPrQWLfXcPtha4=";
    };
    date = "2024-08-07";
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
    version = "db926997af951da38e5004ec7b9fbdc480b48f5d";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "db926997af951da38e5004ec7b9fbdc480b48f5d";
      fetchSubmodules = false;
      sha256 = "sha256-EVhwfPQIuR7Ec3PmXIyrrWpcVTuOAeEAZ7q4QV+V6Xc=";
    };
    date = "2024-08-20";
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
    version = "077102c5bfc578693f12377846d427f49bc50076";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "077102c5bfc578693f12377846d427f49bc50076";
      fetchSubmodules = false;
      sha256 = "sha256-Rd5r7AcdXYJ+gIsvh0N3WIAgg7xXqEVo+62VzIT5QHo=";
    };
    date = "2024-07-25";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "dddd0945c0f31a0abd843425927a1712d2db2e10";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "dddd0945c0f31a0abd843425927a1712d2db2e10";
      fetchSubmodules = false;
      sha256 = "sha256-9HEVoHu0tELD7ZAOvTwAJn+6DRb+VcEm3mZOC3DhtXM=";
    };
    date = "2024-08-20";
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
    version = "7ad2eaeaca56d6ed63acacbfc114b99f1f67b982";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "7ad2eaeaca56d6ed63acacbfc114b99f1f67b982";
      fetchSubmodules = false;
      sha256 = "sha256-zPygc/M446bMdgK9Zy05HZKLrIy2bC9KSd+Xoghy980=";
    };
    date = "2024-08-20";
  };
  mini = {
    pname = "mini";
    version = "71b5694a2df4f7e3661855eb8e2814980d2e0ac9";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "71b5694a2df4f7e3661855eb8e2814980d2e0ac9";
      fetchSubmodules = false;
      sha256 = "sha256-VzrBQ+12NhGNmWEw4lDjuBjUoNYK3E9OO7CzWYWDPRA=";
    };
    date = "2024-08-20";
  };
  null = {
    pname = "null";
    version = "cfa65d86e21eeb60544d5e823f6db43941322a53";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "cfa65d86e21eeb60544d5e823f6db43941322a53";
      fetchSubmodules = false;
      sha256 = "sha256-ZA9MSpgRotndP9craRoLeId/kyi5Wi5aqxBrSvfLtME=";
    };
    date = "2024-07-28";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "ae644feb7b67bf1ce4260c231d1d4300b19c6f30";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "ae644feb7b67bf1ce4260c231d1d4300b19c6f30";
      fetchSubmodules = false;
      sha256 = "sha256-NcodgUp8obTsjgc+5j2dKr0f3FelYikQTJngfZXRZzo=";
    };
    date = "2024-08-01";
  };
  plenary = {
    pname = "plenary";
    version = "ec289423a1693aeae6cd0d503bac2856af74edaa";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "ec289423a1693aeae6cd0d503bac2856af74edaa";
      fetchSubmodules = false;
      sha256 = "sha256-6Gm+4zZ80quI5iAW6qPAWTq9h1csPWkZFZ9KnFgYRM0=";
    };
    date = "2024-08-19";
  };
  telescope = {
    pname = "telescope";
    version = "5972437de807c3bc101565175da66a1aa4f8707a";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "5972437de807c3bc101565175da66a1aa4f8707a";
      fetchSubmodules = false;
      sha256 = "sha256-rNzfnORvbKoglt20i/rKmlkysPUBlB89F6dRKgB5MKU=";
    };
    date = "2024-08-15";
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
    version = "8f45f353dc3649cb9b44cecda96827ea88128584";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "8f45f353dc3649cb9b44cecda96827ea88128584";
      fetchSubmodules = false;
      sha256 = "sha256-pzUFoFaBrhKxO5jCmqaYaEnkyM/b9xer32yM7qpV2Tg=";
    };
    date = "2024-07-22";
  };
  treesitter = {
    pname = "treesitter";
    version = "6699eae8ba4551fe927da0f0f3f61ae085f836aa";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "6699eae8ba4551fe927da0f0f3f61ae085f836aa";
      fetchSubmodules = false;
      sha256 = "sha256-2iSt4M7vPVb7YVqPSK6i52ULLBAO+IEHEj7NxbtWXtc=";
    };
    date = "2024-08-20";
  };
  trouble = {
    pname = "trouble";
    version = "6efc446226679fda0547c0fd6a7892fd5f5b15d8";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "6efc446226679fda0547c0fd6a7892fd5f5b15d8";
      fetchSubmodules = false;
      sha256 = "sha256-db/riM3Kq+QgGUqRxJHA4HYXJE31276hrUrDj4UhC2g=";
    };
    date = "2024-07-22";
  };
  whichkey = {
    pname = "whichkey";
    version = "6c1584eb76b55629702716995cca4ae2798a9cca";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "6c1584eb76b55629702716995cca4ae2798a9cca";
      fetchSubmodules = false;
      sha256 = "sha256-nv9s4/ax2BoL9IQdk42uN7mxIVFYiTK+1FVvWDKRnGM=";
    };
    date = "2024-07-24";
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
