-- Register treesitter language mappings for filetypes
vim.treesitter.language.register("tsx", "typescriptreact")
vim.treesitter.language.register("jsx", "javascriptreact")

vim.api.nvim_create_autocmd("FileType", {
	pattern = {
		"lua",
		"json",
		"javascript",
		"javascriptreact",
		"typescript",
		"typescriptreact",
		"markdown",
		"md",
	},
	callback = function()
		-- syntax highlighting, provided by Neovim
		vim.treesitter.start()
		-- indentation, provided by nvim-treesitter
		vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
	end,
})
