local lsp = require('lsp-zero')
lsp.preset('recommended')
lsp.ensure_installed {
	'tsserver',
	'eslint',
	'sumneko_lua',
	'rust_analyzer'
}
lsp.setup()

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  update_in_insert = true,
  underline = true,
  severity_sort = false,
  float = true,
})

-- Show all diagnostics on current line in floating window
vim.api.nvim_set_keymap( 'n', '<Leader>d', ':lua vim.diagnostic.open_float()<CR>', { noremap = true, silent = true })

-- Go to next diagnostic (if there are multiple on the same line, only shows
-- one at a time in the floating window)
vim.api.nvim_set_keymap( 'n', '<Leader>n', ':lua vim.diagnostic.goto_next()<CR>', { noremap = true, silent = true })

-- Go to prev diagnostic (if there are multiple on the same line, only shows
-- one at a time in the floating window)
vim.api.nvim_set_keymap( 'n', '<Leader>p', ':lua vim.diagnostic.goto_prev()<CR>', { noremap = true, silent = true })

