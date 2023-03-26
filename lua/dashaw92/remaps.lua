-- Map leader to <space>
vim.g.mapleader = " "

-- Opens NetRW
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Undotree
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)

-- Fugitive
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

-- Center while scrolling by pages
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Buffers
vim.keymap.set("n", "<C-n>", vim.cmd.bnext)
vim.keymap.set("n", "<C-b>", vim.cmd.bprev)
