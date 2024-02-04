--@package nvim-treesitter
--@repo nvim-treesitter/nvim-treesitter

require'nvim-treesitter.configs'.setup {
    -- add language support
    ensure_installed = {"vim", "bash", "c", "cpp", "javascript", "json", "lua", "python", "java", "kotlin", "rust", "markdown", "html", "css", "diff", "gitignore", "latex"},

    highlight = {enable = true},
    indent = {enable = true},

    -- different colors for queoes
    rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = nil,
    }
}
