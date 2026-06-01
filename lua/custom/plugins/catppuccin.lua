vim.pack.add { 'https://github.com/catppuccin/nvim' }

require('catppuccin').setup {
  background = {
    light = 'latte',
    dark = 'frappe',
  },
}

vim.cmd.colorscheme 'catppuccin'
