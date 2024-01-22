lvim.log.level = "warn"
lvim.format_on_save.enabled = false
lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.view.width = 45
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false
lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.project.manual_mode = true
lvim.builtin.dap.active = true
lvim.builtin.treesitter.ensure_installed = {
	"bash",
	"c",
	"javascript",
	"json",
	"lua",
	"python",
	"typescript",
	"tsx",
	"css",
	"rust",
	"java",
	"yaml",
	"markdown",
	"dockerfile",
	"kotlin",
}

lvim.keys.normal_mode["<S-l>"] = ":bnext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":bprevious<CR>"
lvim.keys.visual_mode["p"] = '"_dP'
lvim.keys.insert_mode["jk"] = "<ESC>"
lvim.builtin.terminal.open_mapping = "<c-t>"

vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "jdtls" })

require("lspconfig").clangd.setup({
	cmd = {
		"clangd",
		"--offset-encoding=utf-16",
	},
})
