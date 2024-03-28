-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- Auto-create files in the current directory
vim.g.autochdir = true
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_matchit = 1

opt.confirm = true
opt.expandtab = true
opt.cursorline = true
opt.ignorecase = true
opt.splitright = true
opt.termguicolors = true
opt.wrap = false

-- Undercurl (squiggly line under error)
vim.cmd([[let&t_Cs = "\e[4:3m]"]])
vim.cmd([[let&t_Ce = "\e[4:0m]"]])

-- Change cursor based on mode
vim.cmd([[let &t_SI = "\<Esc>[6 q"]])
vim.cmd([[let &t_SR = "\<Esc>[4 q"]])
vim.cmd([[let &t_EI = "\<Esc>[2 q"]])
