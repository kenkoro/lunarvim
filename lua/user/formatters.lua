lvim.format_on_save.enabled = false
local formatters = require("lvim.lsp.null-ls.formatters")
formatters.setup({
	{
		command = "google_java_format",
		filetypes = { "java" },
		-- args = { "--aosp" },
	},
	{ command = "stylua", filetypes = { "lua" } },
	{ command = "markdownlint", filetypes = { "markdown" } },
	{ command = "ktlint", filetypes = { "kotlin" } },
	{
		command = "prettier",
		filetypes = {
			"html",
			"css",
			"yaml",
			"scss",
			"javascript",
			"json",
		},
	},
	{ command = "clang_format", filetypes = { "cpp" } },
})
