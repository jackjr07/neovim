local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent= true }
vim.g.mapleader = " "
map('n', '<leader><enter>', ':NvimTreeToggle<CR>', opts)
map('n', '<C-H>', '<C-W>h', opts)
map('n', '<C-J>', '<C-W>j', opts)
map('n', '<C-K>', '<C-W>k', opts)
map('n', '<C-L>', '<C-W>l', opts)


