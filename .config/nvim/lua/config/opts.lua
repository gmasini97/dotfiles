local opt = vim.opt

vim.g.mapleader = " "
vim.g.maplocalleader = " "

opt.number = true
opt.relativenumber = true

opt.termguicolors = true -- enable 24-bit colors

opt.tabstop = 2 -- spaces on tab
opt.softtabstop = 2 -- spaces on tab
opt.shiftwidth = 2 -- spaces on >> or <<
opt.expandtab = true -- tab = spaces

opt.smartindent = true -- indent after {
opt.autoindent = true -- copy indent on newline

opt.scrolloff = 8 -- keep N lines above/below cursor
opt.wrap = false -- wordwrap, maybe i'll enable it
opt.cursorline = true -- highlight line where cursor is
opt.signcolumn = "yes" -- always show error/info column

opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

opt.undofile = true
-- opt.clipboard = "unnamedplus"

