return {
	{
		"mason-org/mason-lspconfig.nvim",
		opts = {
			automatic_enable = false,
			ensure_installed = {
				"eslint",
				"stylua",
				"tailwindcss",
				"vtsls",
			},
		},
		dependencies = {
			{ "mason-org/mason.nvim", opts = {} },
			"neovim/nvim-lspconfig",
		},
	},
}
