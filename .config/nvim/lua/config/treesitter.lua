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
		vim.treesitter.start()
		vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
	end,
})
