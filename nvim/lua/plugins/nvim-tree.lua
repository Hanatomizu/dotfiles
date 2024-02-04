--@package nvim-tree
--@repo nvim-tree/nvim-tree.lua

-- do not start nvim-tree at start
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- load nvim-tree
require("nvim-tree").setup()