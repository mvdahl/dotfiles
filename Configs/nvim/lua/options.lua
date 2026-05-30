require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

vim.lsp.enable('gopls')
vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]])

vim.wo.relativenumber = true
