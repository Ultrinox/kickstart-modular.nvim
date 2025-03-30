return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      require('gruvbox').setup {
        italic = {
          strings = false,
          emphasis = true,
          comments = false,
          operators = false,
          folds = true,
        },
        transparent_mode = false,
        dim_inactive = false,
      }
      vim.o.background = 'dark'
      vim.cmd.colorscheme 'gruvbox'
    end,
  },
}
