require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

vim.lsp.enable('gopls')
vim.lsp.enable('rust_analyzer')

vim.lsp.config('gopls', {
  settings = {
    gopls = {
      completeUnimported = true,
    },
  },
})

vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)

vim.diagnostic.config({
    update_in_insert = false,
})

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*.go",
  callback = function()
    vim.lsp.buf.code_action({
      context = { only = { "source.organizeImports" } },
      apply = true,
    })
  end,
})

vim.keymap.set('t', '<Esc>', [[<C-\><C-n>]])

vim.wo.relativenumber = true

vim.opt.clipboard = "unnamedplus"
