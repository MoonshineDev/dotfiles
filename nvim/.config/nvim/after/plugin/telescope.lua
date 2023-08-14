local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.git_files, {})   -- Find Files (tracked by git)
vim.keymap.set("n", "<leader>fF", builtin.find_files, {})  -- Find Files (all)
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})   -- Find Grep (search in files)
vim.keymap.set("n", "<leader>fk", builtin.keymaps, {})     -- Find Keymaps (search vim keymaps)
vim.keymap.set("n", "<leader>fs", builtin.vim_options, {}) -- Find Settings (search vim options)

