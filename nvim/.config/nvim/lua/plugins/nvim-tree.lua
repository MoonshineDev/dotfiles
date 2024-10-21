_G.use_nvim_tree = true
if not _G.use_nvim_tree then
	return {}
else
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
end

