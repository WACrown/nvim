vim.g.mapleader = " "

local keymap = vim.keymap

-- # insert mode

-- ESC key 
keymap.set("i", "jk", "<ESC>")

-- # normal mode

-- ## window
-- split window horizontal
keymap.set("n", "<leader>sv", "<C-w>v")
-- split window vertical
keymap.set("n", "<leader>sh", "<C-w>s")
-- next window
keymap.set("n", "<leader>nw", "<C-w>w")

-- cancel search highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")
keymap.set("n", "<leader>s", ":w<CR>")

-- move
keymap.set("i", "<A-l>", "<Right>")
keymap.set("i", "<A-k>", "<Up>")
keymap.set("i", "<A-j>", "<Down>")
keymap.set("i", "<A-h>", "<Left>")
