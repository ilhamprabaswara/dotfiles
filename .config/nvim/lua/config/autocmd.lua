vim.api.nvim_create_autocmd('LspAttach', {
	group = vim.api.nvim_create_augroup('my.lsp', {}),
	callback = function(event)
		local map = function(keys, func, desc, mode)
			mode = mode or "n"
			vim.keymap.set(mode, keys, func, { buffer = event.buf, desc = "Lsp: " .. desc })
		end

		map("gd", vim.lsp.buf.definition, "Goto definition")
		map("gy", vim.lsp.buf.type_definition, "Goto Type definition")
		map("gD", vim.lsp.buf.declaration, "Goto declaration")
		--       -- Some default keymap
		--       -- "grn" is mapped in Normal mode to |vim.lsp.buf.rename()|
		--       -- "gra" is mapped in Normal and Visual mode to |vim.lsp.buf.code_action()|
		--       -- "grr" is mapped in Normal mode to |vim.lsp.buf.references()|
		--       -- "gri" is mapped in Normal mode to |vim.lsp.buf.implementation()|
		--       -- "gO" is mapped in Normal mode to |vim.lsp.buf.document_symbol()|
		--       -- CTRL-S is mapped in Insert mode to |vim.lsp.buf.signature_help()|
	end,
})
