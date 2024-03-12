vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move blocks of code up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Half page jumps
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Window movement
vim.keymap.set("n", "<C-j>", "<C-w>w")

-- Better pasting
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Copy into system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>d", "\"+d")
vim.keymap.set("v", "<leader>d", "\"+d")

-- Disable annoying Q
vim.keymap.set("n", "Q", "<nop>")

-- Allow semicolon instead of colon for commands
vim.keymap.set("n", ";", ":")

-- Line wrapping friendly navigation
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "k", "gk")
vim.keymap.set("v", "j", "gj")
vim.keymap.set("v", "k", "gk")

-- Auto correct spelling
vim.keymap.set("n", "<leader>.", "z=1<CR><CR>")
vim.keymap.set("v", "<leader>.", "z=1<CR><CR>")
