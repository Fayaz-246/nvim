return {
  { -- Show CSS Colors
    'brenoprata10/nvim-highlight-colors',
    config = function()
      require('nvim-highlight-colors').setup({})
    end
  },

  {
    "numToStr/Comment.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  { -- This helps with ssh tunneling and copying to clipboard
    'ojroques/vim-oscyank',
  },
  { -- Icons for netrw
    'prichrd/netrw.nvim',
    opts = {},
    config = function()
      require("netrw").setup({
        use_devicons = true,
      })
    end
  },

  { "pmizio/typescript-tools.nvim" },
  {
    'wakatime/vim-wakatime',
    lazy = false
  },
  {
    "folke/lazydev.nvim",
    ft = "lua",
    opts = {},
  }
}
