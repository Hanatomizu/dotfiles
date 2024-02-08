require("bufferline").setup {
    options = {
        diagnostics = "nvim-lsp",
        offsets = {{
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
    }}
    }
}
