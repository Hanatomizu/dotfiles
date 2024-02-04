local km = vim.keymap

-- Set the main key --
vim.g.mapleader = " "

-- --------Insert Mode-------- --
km.set("i", "jk", "<ESC>")

-- --------Visual Mode-------- --
-- Move single or multi lines --
km.set("v", "J", ":m '>+1<CR>gv=gv")
km.set("v", "K", ":m '<-2<CR>gv=gv")

-- --------Normal Mode-------- --
-- Windows --
km.set("n", "<leader>%", "<C-w>v") -- split left and right
km.set("n", "<leader>\"", "<C-w>s") -- split top and bottom 

-- Cancel Highlighting while searching --
km.set("n", "<leader>nh", ":nohl<CR>")

-- Open Terminal --
km.set("n", "<leader>t", ":terminal<CR>")

-- --------Plugins-------- --
-- nvim-tree --
km.set("n", "<leader>e", ":NvimTreeToggle<CR>")
