return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      -- configuration options...
    },
  },
  "dracula/vim",
  {
    "tpope/vim-fugitive",
    lazy = false
  },
  {
    "rbong/vim-flog",
    lazy = false
  },
  {
    'rafi/neoconf-venom.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },
    version = false,
  },
  {
    "folke/zen-mode.nvim",
    lazy = false,
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      options = {
        enabled = true,
        ruler = false,
        showcmd = false,
        laststatus = 0,
      },
      tmux = { enabled = false },
      gitsigns = { enabled = false }
    }
  },
  "neoclide/coc.nvim"
}
