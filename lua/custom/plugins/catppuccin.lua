return {
  {
    'catppuccin/nvim',
    lazy = false,
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        transparent_background = true,
        styles = {
          comments = { 'italic' }, -- Disable italics in comments
        },
      }
      vim.cmd.colorscheme 'catppuccin-mocha'
    end,
  },
}
