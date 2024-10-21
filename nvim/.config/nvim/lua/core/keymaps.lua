vim.g.mapleader = " "
-- Native file explorer (netrw)
vim.keymap.set("n", "<Leader>e", ":Explore<cr>")
-- Native window management
--vim.keymap.set("n", "<C-h>", "<C-w>h")
--vim.keymap.set("n", "<C-l>", "<C-w>l")
-- Plugin nvim-tree
if _G.use_nvim_tree then
	vim.keymap.set("n", "<Leader>ft", ":NvimTreeToggle<cr>")
	vim.keymap.set("n", "<Leader>fo", ":NvimTreeOpen<cr>")
	vim.keymap.set("n", "<Leader>fc", ":NvimTreeClose<cr>")
end

