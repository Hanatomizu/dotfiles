-- Lazy.nvim Setup --
require("plugins.plugin-manager-lazy")
-- Options --
require("core.options")
-- Fcitx5 Settings --
require("core.fcitx5") 
-- Appearances --
require("core.appearance")
-- Keymaps --
require("core.keymaps")

-- --------Plugins Load-------- --
-- colorscheme
require("plugins.colorscheme")
-- lualine
require("plugins.lualine")
-- nvim tree explorer
require("plugins.nvim-tree")
-- nvim tree-sitter
require("plugins.treesitter")
-- lsp
require("plugins.lsp")
-- auto completions
require("plugins.cmp")
-- buffer line
require("plugins.bufferline")
-- auto pair
require("plugins.autopair")
-- comments
require("plugins.comments")
