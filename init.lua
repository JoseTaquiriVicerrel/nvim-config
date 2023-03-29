local map = require("utils").map

vim.g.mapleader = " "
vim.o.number = true                                                                   
vim.o.relativenumber = true 
vim.o.expandtab = 4
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.smartindent = 4
vim.o.cursorline = true
vim.o.cursorcolumn = true
vim.opt.termguicolors = true
vim.g.clipbloard = "unnamedplus"

vim.cmd("colorscheme nordfox")
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])   


map("n","<C-j>", "<C-W>j",{ silent = true} )
map("n","<C-k>", "<C-W>k",{ silent = true} )
map("n","<C-h>", "<C-W>h",{ silent = true} )
map("n","<C-l>", "<C-W>l",{ silent = true} )



require "plugins"
