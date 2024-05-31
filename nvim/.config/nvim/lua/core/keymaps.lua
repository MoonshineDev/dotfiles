vim.g.mapleader = " "
-- Native file explorer (netrw)
vim.keymap.set("n", "<Leader>e", ":Explore<cr>")
-- Native window management
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
-- Plugin nvim-tree
vim.keymap.set("n", "<Leader>n", ":NvimTreeToggle<cr>")

