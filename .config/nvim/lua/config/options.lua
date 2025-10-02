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
vim.opt.number = true
vim.opt.relativenumber = true
-- vim.opt.mouse = "a"
vim.opt.showmode = false
vim.opt.clipboard = "unnamedplus" -- Sync with system clipboard
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.signcolumn = "yes"
-- vim.opt.updatetime = 250
-- vim.opt.timeoutlen = 1000
-- vim.opt.splitright = true
-- vim.opt.splitbelow = true
-- vim.opt.inccommand = "split" -- Preview substitutions live, as you type!
vim.opt.cursorline = true -- Show which line your cursor is on
-- vim.opt.colorcolumn = "100"
-- vim.opt.cursorlineopt = "number"
-- vim.opt.confirm = true -- Confirm to save changes before exiting modified buffer
-- vim.opt.hlsearch = false

-- Indentation
vim.opt.tabstop = 2 -- How many spaces are shown per tab
vim.opt.softtabstop = 2 -- How many spaces are applied  when pressing Tab
vim.opt.shiftwidth = 2 -- Amount to indent with << and <
