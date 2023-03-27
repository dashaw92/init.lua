-- Line numbering
vim.opt.nu = true
vim.opt.relativenumber = true

-- Tab width
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Indent
vim.opt.smartindent = true
vim.opt.autoindent = true

-- No wrapping
vim.opt.wrap = false

-- Backup stuffs
vim.opt.swapfile = false
vim.opt.backup = false
-- Linux:
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- Windows:
vim.opt.undodir = os.getenv("UserProfile") .. "/.vim/undodir"
vim.opt.undofile = true

-- Disable highlighting
vim.opt.hlsearch = false
-- Search as I type
vim.opt.incsearch = true

-- Woo colors
vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- To hell with tiny monitors. 1440p master race
vim.opt.colorcolumn = "160"
