vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.opt.relativenumber = false

vim.keymap.set("n", "<leader>l", "<C-W>l")
vim.keymap.set("n", "<leader>h", "<C-W>h")
vim.keymap.set("n", "<leader>j", "<C-W>j")
vim.keymap.set("n", "<leader>k", "<C-W>k")

vim.keymap.set("n", "<leader>s", "<C-W>s <C-W>j")
vim.keymap.set("n", "<leader>v", "<C-W>v <C-W>l")
vim.keymap.set({"n", "v"}, "<UP>", "<NOP>")
vim.keymap.set({"n", "v"}, "<DOWN>", "<NOP>")
vim.keymap.set({"n", "v"}, "<RIGHT>", "<NOP>")
vim.keymap.set({"n", "v"}, "<LEFT>", "<NOP>")

vim.keymap.set("t", "<Esc>", "<C-\\><C-N>")
