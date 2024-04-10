local opt = vim.opt

-- Line Number --
opt.number = true
opt.relativenumber = true


-- Tabstop Configure --
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Disable wrap --
opt.wrap = false

-- Disable cursor line --
opt.cursorline = false

-- Enable mouse --
opt.mouse:append("a")

-- Enable System clipboard --
opt.clipboard:append("unnamedplus")

-- Default split window --
opt.splitright = true
opt.splitbelow = true

-- Searching --
opt.ignorecase = true
opt.smartcase = true

