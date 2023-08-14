function bootstrap()
	-- Ensure that packer.nvim has been cloned into ~/.local
	local packerpath = vim.fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"
	if not vim.loop.fs_stat(packerpath) then
		vim.fn.system({
			"git",
			"clone",
			"--depth=1",
			"https://github.com/wbthomason/packer.nvim.git",
			packerpath,
		})
	end
	vim.opt.rtp:prepend(packerpath)
end

bootstrap()

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- VimBeGood - Learn vim motions using games
	use "ThePrimeagen/vim-be-good"

	-- Telescope - Fuzzy finder
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.2',
		requires = { { 'nvim-lua/plenary.nvim' } },
	}
end)

