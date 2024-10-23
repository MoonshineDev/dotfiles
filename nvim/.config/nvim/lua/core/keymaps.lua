vim.g.mapleader = " "
-- Native file explorer (netrw)
vim.keymap.set("n", "<Leader>e", ":Explore<cr>", { desc = "Native file explorer (netrw)" })
-- Native window management
--vim.keymap.set("n", "<C-h>", "<C-w>h")
--vim.keymap.set("n", "<C-l>", "<C-w>l")
-- Native tab management
vim.keymap.set("n", "<Leader>tt", ":tabnew<cr>")
vim.keymap.set("n", "<Leader>tw", ":tabclose<cr>")
vim.keymap.set("n", "<Leader>tW", ":tabonly<cr>")
vim.keymap.set("n", "<Leader>th", ":tabnext -<cr>")
vim.keymap.set("n", "<Leader>tl", ":tabnext +<cr>")

