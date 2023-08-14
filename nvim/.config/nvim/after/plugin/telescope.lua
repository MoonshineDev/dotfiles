local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.git_files, { desc = "Find Files: search filenames tracked by git" })
vim.keymap.set("n", "<leader>fF", builtin.find_files, { desc = "Find Files: search filenames (all)" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Find Grep: search in files" })
vim.keymap.set("n", "<leader>fk", builtin.keymaps, { desc = "Find Keymaps: search vim keymaps" })
vim.keymap.set("n", "<leader>fs", builtin.vim_options, { desc = "Find Settings: search vim options" })

