return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  -- dependencies = { "nvim-mini/mini.icons" },
  ---@module "fzf-lua"
  ---@type fzf-lua.Config|{}
  ---@diagnostics disable: missing-fields
  opts = {},
	keys = {
		{ "<leader>ff", "<cmd>FzfLua files<cr>", desc = "Find Files (Root Dir)" },
		{ "<leader>/", "<cmd>FzfLua live_grep<cr>", desc = "Grep (Root Dir)" },
	}
  ---@diagnostics enable: missing-fields
}
