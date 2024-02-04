-- Enable the plugin manager --
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

-- --------Plugins-------- --
local plugins = {
	-- Colorscheme --
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000
	},
	-- lualine --
	{
    	'nvim-lualine/lualine.nvim',
    	dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
	-- nvim tree file explorer --
	{
		'nvim-tree/nvim-tree.lua',
		dependencies = {'nvim-tree/nvim-web-devicons'}
	},
    -- toggle window with ctl-hjkl --
    {
        'christoomey/vim-tmux-navigator'
    },
    -- syntax highlighting --
    {
        'nvim-treesitter/nvim-treesitter'
    },
    {
        'p00f/nvim-ts-rainbow'
    }
}

local opts = {}

-- setup plugins
require("lazy").setup(plugins, opts)
