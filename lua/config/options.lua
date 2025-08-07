-- Disable arrow keys in normal mode
-- vim.keymap.set('n', '<Up>', '<Nop>')
-- vim.keymap.set('n', '<Down>', '<Nop>')
-- vim.keymap.set('n', '<Left>', '<Nop>')
-- vim.keymap.set('n', '<Right>', '<Nop>')

-- Disable arrow keys in insert mode
-- vim.keymap.set('i', '<Up>', '<Nop>')
-- vim.keymap.set('i', '<Down>', '<Nop>')
-- vim.keymap.set('i', '<Left>', '<Nop>')
-- vim.keymap.set('i', '<Right>', '<Nop>')

-- Disable arrow keys in visual mode
-- vim.keymap.set('v', '<Up>', '<Nop>')
-- vim.keymap.set('v', '<Down>', '<Nop>')
-- vim.keymap.set('v', '<Left>', '<Nop>')
-- vim.keymap.set('v', '<Right>', '<Nop>')
vim.g.have_nerd_font = true

vim.opt.termguicolors = true -- True color support
vim.opt.relativenumber = true

-- Indentation
vim.opt.tabstop = 2 -- How many spaces are shown per tab
vim.opt.softtabstop = 2 -- How many spaces are applied  when pressing Tab
vim.opt.shiftwidth = 2 -- Amount to indent with << and <
