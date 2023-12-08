vim.g.mapleader = " "

local keymap = vim.keymap

-- # insert mode
-- ESC key 
keymap.set("i", ";'", "<ESC>")

-- # normal mode
-- next window
keymap.set("n", "<leader>nw", "<C-w>w")
-- cancel search highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")
-- nvim tree toggle
keymap.set("n", "<A-a>", ":NvimTreeToggle<CR>")

-- # visual
keymap.set("v", ";'", "<ESC>")
