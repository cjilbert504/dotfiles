return {
  {
    "EdenEast/nightfox.nvim",
    config = function()
      vim.cmd.colorscheme "nordfox"
    end,
  },
  {
    "rafamadriz/neon",
  },
  {
    "savq/melange-nvim",
    config = function()
      -- vim.cmd.colorscheme "melange"
    end,
  },
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000, -- make sure to load this before all the other start plugins
    -- Optional; default configuration will be used if setup isn't called.
    config = function()
      -- require("everforest").setup {
      -- Your config here
      -- }
    end,
  },
  {
    "folke/tokyonight.nvim",
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- vim.cmd.colorscheme "tokyonight-storm"
      --
      -- You can configure highlights by doing something like:
      -- vim.cmd.hi 'Comment gui=none'
    end,
  },
  {
    "maxmx03/solarized.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      -- vim.o.background = "light" -- or 'dark'

      -- vim.cmd.colorscheme "solarized"
    end,
  },
  {
    "sainnhe/sonokai",
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      -- vim.g.sonokai_enable_italic = true
      -- vim.cmd.colorscheme "sonokai"
    end,
  },
  {
    "projekt0n/github-nvim-theme",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- require("github-theme").setup {
      -- ...
      -- }

      -- vim.cmd "colorscheme github_dark_dimmed"
      -- vim.cmd "colorscheme github_light"
    end,
  },
}
