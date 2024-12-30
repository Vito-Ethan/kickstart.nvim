return {
  'smjonas/inc-rename.nvim',
  config = function()
    require('inc_rename').setup()
    vim.keymap.set('n', '<leader>rn', ':IncRename ', { desc = '[R]ename word under cursor' })
  end,
}
