return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local keyset = vim.keymap.set
		local builtin = require("telescope.builtin")

		keyset('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
		keyset('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
		keyset('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
		keyset('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
	end,
}
