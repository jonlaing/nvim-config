return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    -- or                            , branch = '0.1.x',
    requires = { { 'nvim-lua/plenary.nvim' } }
  },

  {
    'shaunsingh/nord.nvim',
    lazy = false,
    config = function()
      vim.cmd([[colorscheme nord]])
    end
  },

  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate'
  },

  'mbbill/undotree',
  'tpope/vim-fugitive',

  'neovim/nvim-lspconfig',
  'hrsh7th/nvim-cmp',
  'hrsh7th/cmp-nvim-lsp',

  {
    "stevearc/conform.nvim",
    config = function()
      require("conform").setup()
    end,
  },

  {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  },

  "David-Kunz/gen.nvim",
}
