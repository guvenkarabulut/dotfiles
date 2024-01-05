return  { 
  "romgrk/barbar.nvim",
  dependencies = {
    "lewis6991/gitsigns.nvim",
    "nvim-tree/nvim-web-devicons",
  },
  priorty = 1000,
  lazy = false,
  init = function() vim.g.barbar_auto_setup = true end,
  opts = {},
  version = "^1.0.0",
}
