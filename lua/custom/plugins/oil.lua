vim.pack.add { 'https://github.com/stevearc/oil.nvim' }

require('oil').setup {
  delete_to_trash = true,
  view_options = {
    show_hidden = true,
  },
}

vim.keymap.set('n', '-', '<Cmd>Oil<CR>', { desc = 'Open parent directory' })
