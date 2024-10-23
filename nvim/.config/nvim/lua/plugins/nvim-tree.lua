if not _G.use_nvim_tree then
	print "Skipping plugin: nvim-tree"
	return {}
end

vim.keymap.set("n", "<Leader>ft", ":NvimTreeToggle<cr>")
vim.keymap.set("n", "<Leader>fo", ":NvimTreeOpen<cr>")
vim.keymap.set("n", "<Leader>fc", ":NvimTreeClose<cr>")

return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup {}
	end,
}

