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
