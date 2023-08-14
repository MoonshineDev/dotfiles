local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ba", mark.add_file, { desc = "Bookmark Add: file to bookmark list" })
vim.keymap.set("n", "<leader>bl", ui.toggle_quick_menu, { desc = "Bookmark List: show all bookmarked files" })

vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-t>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-n>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-s>", function() ui.nav_file(4) end)

