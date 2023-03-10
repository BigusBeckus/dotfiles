-- Configure mason
require("mason").setup({
	ui = {
		icons = {
			package_installed = "✓",
			package_pending = "➜",
			package_uninstalled = "✗",
		},
	},
})

-- Auto-install packages
-- local packages = {
-- 	"astro-language-server",
-- 	"bash-debug-adapter",
-- 	"bash-language-server",
-- 	"buf",
-- 	"cbfmt",
-- 	"codelldb",
-- 	"css-lsp",
-- 	"chrome-debug-adapter",
-- 	"csharp-language-server",
-- 	"dart-debug-adapter",
-- 	"deno",
-- 	"dockerfile-language-server",
-- 	"editorconfig-checker",
-- 	"eslint_d",
-- 	"firefox-debug-adapter",
-- 	"go-debug-adapter",
-- 	"gopls",
-- 	"gradle-language-server",
-- 	"graphql-language-service-cli",
-- 	"html-lsp",
-- 	"js-debug-adapter",
-- 	"json-lsp",
-- 	"jsonlint",
-- 	"kotlin-debug-adapter",
-- 	"kotlin-language-server",
-- 	"lua-language-server",
-- 	"markdownlint",
-- 	"node-debug2-adapter",
-- 	"prettierd",
-- 	"prisma-language-server",
-- 	"protolint",
-- 	"rust-analyzer",
-- 	"shfmt",
-- 	"sqlls",
-- 	"sqlfluff",
-- 	"sql-formatter",
-- 	"stylua",
-- 	"svelte-language-server",
-- 	"tailwindcss-language-server",
-- 	"taplo",
-- 	"typescript-language-server",
-- 	"vim-language-server",
-- 	"vue-language-server",
-- 	"yaml-language-server",
-- 	"yamlfmt",
-- 	"yamllint",
-- }
