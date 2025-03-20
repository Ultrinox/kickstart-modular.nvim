return {
  -- slime (REPL integration)
  {
    'jpalardy/vim-slime',
    keys = {
      { '<leader>xR', '<cmd>SlimeConfig<cr>', mode = 'n', desc = 'Slime Config' },
      { '<leader>x', '<Plug>SlimeMotionSend', mode = 'n', desc = 'Slime Send Motion' },
      { '<leader>x', '<Plug>SlimeRegionSend', mode = 'v', desc = 'Slime Send Region' },
      { '<leader>xx', '<Plug>SlimeLineSend', mode = 'n', desc = 'Slime Send Line' },
      { '<leader>xc', '<Plug>SlimeSendCell<BAR>/^# %%<CR>', mode = 'n', desc = 'Slime Send Cell' },
      --{ '<leader>xx', '<Plug>SlimeSendCell<BAR>/^# %%<CR>', desc = 'Slime Send Cell' },
      --{ '<leader>xx', ":<C-u>'<,'>SlimeSend<CR>", mode = 'v', desc = 'Slime Send Selection' },
    },
    config = function()
      vim.g.slime_no_mappings = 1
      vim.g.slime_target = 'kitty'
      vim.g.slime_cell_delimiter = '# %%'
      vim.g.slime_bracketed_paste = 1
    end,
  },
}
