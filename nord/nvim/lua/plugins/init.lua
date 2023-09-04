-- plugins/init.lua

return {
  -- ===== UI Improvements ===========================================
  "shaunsingh/nord.nvim", -- colorscheme
  "willothy/nvim-cokeline", -- buffer line (top)
  "nvim-lualine/lualine.nvim", -- status line (bottom)
  -- "nvim-neo-tree/neo-tree.nvim", -- file explorer
  "nvim-tree/nvim-tree.lua", -- file explorer
  "goolord/alpha-nvim", -- dashboard
  "folke/trouble.nvim", -- diagnostics
  "nvim-treesitter/nvim-treesitter", -- syntax highlighting
  "lewis6991/gitsigns.nvim", -- git indicators
  "stevearc/dressing.nvim", -- ui improvements
  "lukas-reineke/indent-blankline.nvim", -- outline indentations
  "iamcco/markdown-preview.nvim", -- preview markdown
  "norcalli/nvim-colorizer.lua", -- highlight color values

  -- ===== Editing Improvements ======================================
  "kylechui/nvim-surround", -- shortcut to surround text
  "numToStr/Comment.nvim", -- toggle comments in code
  "ziontee113/icon-picker.nvim", -- icon picker
  "windwp/nvim-ts-autotag", -- auto-complete html/react elements
  "windwp/nvim-autopairs", -- auto-complete brackets/delimiters

  -- ===== Language Server Protocols =================================
  "neovim/nvim-lspconfig", -- LSP config manager
  "williamboman/mason.nvim", -- LSP package manager
  "williamboman/mason-lspconfig.nvim", -- LSP config manager for mason
  "nvimdev/lspsaga.nvim",
  -- =================================================================

  -- ===== Auto-Completion ===========================================
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-buffer",
  "hrsh7th/cmp-path",
  -- =================================================================

  -- ===== Fuzzy Finder ==============================================
  "nvim-telescope/telescope.nvim",
  "nvim-telescope/telescope-fzf-native.nvim",
  -- =================================================================
}
