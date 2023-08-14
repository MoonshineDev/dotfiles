local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ba", mark.add_file, { desc = "Bookmark Add: file to bookmark list" })
vim.keymap.set("n", "<leader>bl", ui.toggle_quick_menu, { desc = "Bookmark List: show all bookmarked files" })

vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end, { desc = "Bookmark Open 1: open file 1 in bookmark list" })
vim.keymap.set("n", "<C-t>", function() ui.nav_file(2) end, { desc = "Bookmark Open 2: open file 2 in bookmark list" })
vim.keymap.set("n", "<C-n>", function() ui.nav_file(3) end, { desc = "Bookmark Open 3: open file 3 in bookmark list" })
vim.keymap.set("n", "<C-s>", function() ui.nav_file(4) end, { desc = "Bookmark Open 4: open file 4 in bookmark list" })

