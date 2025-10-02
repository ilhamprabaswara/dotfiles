-- return {
-- 	"folke/tokyonight.nvim",
-- 	lazy = false, -- make sure we load this during startup if it is your main colorscheme
-- 	priority = 1000, -- make sure to load this before all the other start plugins
-- 	config = function()
-- 		-- load the colorscheme here
-- 		vim.cmd([[colorscheme tokyonight-night]])
-- 	end,
-- }

-- return {
-- 	"EdenEast/nightfox.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		-- load the colorscheme here
-- 		vim.cmd([[colorscheme dayfox]])
-- 	end,
-- }

return {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
		vim.cmd("colorscheme rose-pine-dawn")
	end
}
