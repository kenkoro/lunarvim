local linters = require("lvim.lsp.null-ls.linters")
linters.setup({
	{ command = "semgrep", filetypes = { "java" }, args = { "--config", "auto" } },
	{ command = "markdownlint", filetypes = { "markdown" } },
	{ command = "hadolint", filetypes = { "dockerfile" }, arg = { "--no-fail" } },
	{ command = "ktlint", filetypes = { "kotlin" } },
	{ command = "pylint", filetypes = { "python" } },
	{ command = "commitlint", filetypes = { "gitcommit" } },
})
