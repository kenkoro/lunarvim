lvim.plugins = {
	{ "aktersnurra/no-clown-fiesta.nvim" },
	{ "williamboman/nvim-lsp-installer" },
	{ "mfussenegger/nvim-jdtls" },
	{ "rebelot/kanagawa.nvim" },
	{
		"iamcco/markdown-preview.nvim",
		build = "cd app && npm install",
		ft = "markdown",
		config = function()
			vim.g.mkdp_auto_start = 1
		end,
	},
	{ "TheNiteCoder/mountaineer.vim" },
	{ "catppuccin/nvim", name = "catppuccin", priority = 1000 },
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},
}

lvim.colorscheme = "catppuccin-mocha"
