vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- next greatest remap ever : asbjornHaland
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])


vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
vim.keymap.set("n", "<leader>gr", "<cmd>!go run %<CR>", { silent = true })

vim.keymap.set("n", "<Leader>s", function()
  vim.o.spell = not vim.o.spell
  vim.o.spelllang = "en,da"
  print("spell: " .. tostring(vim.o.spell) .. " (" .. tostring(vim.o.spelllang)..")")
end)
