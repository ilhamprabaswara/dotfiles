vim.lsp.config("eslint", {
	settings = {
		codeActionOnSave = {
			enable = false,
			mode = "problems",
		},
		format = false,
	},
})

vim.lsp.config("lua_ls", {
	-- Command and arguments to start the server.
	cmd = { 'lua-language-server' },
	-- Filetypes to automatically attach to.
	filetypes = { 'lua' },
	-- Sets the "workspace" to the directory where any of these files is found.
	-- Files that share a root directory will reuse the LSP server connection.
	-- Nested lists indicate equal priority, see |vim.lsp.Config|.
	root_markers = { { '.luarc.json', '.luarc.jsonc' }, '.git' },
	-- Specific settings to send to the server. The schema is server-defined.
	-- Example: https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json
	settings = {
		Lua = {
			runtime = {
				version = 'LuaJIT',
			}
		}
	}
})

vim.lsp.config("tailwindcss", {
	settings = {
		tailwindCSS = {
			classAttributes = { "class", "className", "rootClassName", "class:list" },
			classFunctions = { "clsx", "cn" },
			completion = false,
			validate = false,
			colorDecorators = false,
			codeActions = false,
			hovers = true,
		},
	},
})

vim.lsp.config("tsgo", {
	filetypes = {
		"typescript",
		"typescriptreact",
		"typescript.tsx",
	},
})

vim.lsp.config("vtsls", {
	single_file_support = false,
	filetypes = {
		"javascript",
		"javascriptreact",
		"javascript.jsx",
		"typescript",
		"typescriptreact",
		"typescript.tsx",
	},
	settings = {
		complete_function_calls = false,
		typescript = {
			tsserver = {
				maxTsServerMemory = 6144,
				useSeparateSyntaxServer = false,
				useSyntaxServer = "never",
			},
			preferences = {
				includePackageJsonAutoImports = "off",
				includeCompletionsForModuleExports = false,
				updateImportsOnPaste = "off",
			},
		},
		vtsls = {
			enableMoveToFileCodeAction = true,
			autoUseWorkspaceTsdk = true,
			experimental = {
				completion = {
					entriesLimit = 20,
					enableServerSideFuzzyMatch = true,
				},
			},
			typescript = {
				updateImportsOnFileMove = { enabled = "always" },
				preferences = {
					includePackageJsonAutoImports = "off",
					includeCompletionsForModuleExports = false,
					updateImportsOnPaste = "off",
				},
				format = {
					enable = false,
				},
			},
		},
		tsserver = {
			globalPlugins = {
				{
					name = "@astrojs/ts-plugin",
					location = "~/.local/share/nvim/mason/packages/astro-language-server/node_modules/@astrojs/language-server",
					enableForWorkspaceTypeScriptVersions = true,
				},
				-- {
				--   name = "typescript-svelte-plugin",
				--   location = "~/.local/share/nvim/mason/packages/svelte-language-server/node_modules/typescript-svelte-plugin",
				--   enableForWorkspaceTypeScriptVersions = true,
				-- },
			},
		},
	},
})

vim.lsp.enable({
	'eslint',
	'lua_ls',
	'tailwindcss',
	'tsgo',
	'vtsls',
})
