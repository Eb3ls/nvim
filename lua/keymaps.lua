-- Basic settings
vim.o.number = true -- Enable line numbers
vim.o.relativenumber = true -- Enable relative line numbers
vim.o.tabstop = 4 -- Number of spaces a tab represents
vim.o.shiftwidth = 4 -- Number of spaces for each indentation
vim.o.smartindent = true -- Automatically indent new lines
vim.o.wrap = false -- Disable line wrapping
vim.o.cursorline = true -- Highlight the current line
vim.o.termguicolors = true -- Enable 24-bit RGB colors

-- Syntax highlighting and filetype plugins
vim.cmd("syntax enable")
vim.cmd("filetype plugin indent on")

-- Leader key
vim.g.mapleader = " " -- Space as the leader key
-- Spazio+w per scrivere :w
vim.api.nvim_set_keymap("n", "<Leader>w", ":w<CR>", { noremap = true, silent = true })
-- j+k per scrivere esc
vim.api.nvim_set_keymap("i", "jk", "<ESC>", { noremap = true, silent = true })
-- Spazio+h per pulire la ricerca
vim.api.nvim_set_keymap("n", "<Leader>h", ":nohlsearch<CR>", { noremap = true, silent = true })
