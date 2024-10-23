vim.g.mapleader = " "
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.hidden = true
--vim.o.whichwrap = 'b,s,<,>,[,],h,l'
vim.o.pumheight = 10
vim.o.cmdheight = 0
vim.o.fileencoding = 'utf-8'
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.conceallevel = 0
vim.o.showmode = false
vim.o.backup = false
vim.o.writebackup = false
vim.o.updatetime = 300
vim.o.timeoutlen = 100
vim.o.hlsearch = true
vim.o.ignorecase = true
vim.o.scrolloff = 3
vim.o.sidescrolloff = 5
vim.o.mouse = "a"
vim.wo.wrap = false
vim.wo.number = true
vim.o.cursorline = true
vim.wo.signcolumn = "yes"
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.bo.shiftwidth = 4
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.expandtab = true
vim.bo.expandtab = true
vim.opt.clipboard = "unnamedplus"
vim.opt.termguicolors = true
vim.wo.relativenumber = true
local map  = vim.api.nvim_set_keymap
map('n', '<C-h>','<C-w>h', {noremap = true, silent = false})
map('n', '<C-l>','<C-w>l', {noremap = true, silent = false})
map('n', '<C-j>','<C-w>j', {noremap = true, silent = false})
map('n', '<C-k>','<C-w>k', {noremap = true, silent = false})

