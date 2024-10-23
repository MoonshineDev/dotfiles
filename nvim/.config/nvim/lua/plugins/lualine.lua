if not _G.use_lualine then
	print "Skipping plugin: lualine"
	return {}
end

return {
	'nvim-lualine/lualine.nvim',
	dependencies = {
		'nvim-tree/nvim-web-devicons'
	},
	opts = {
		options = {
			theme = 'gruvbox-material'
		},
	}
}

