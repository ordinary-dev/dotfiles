local options = {
    clipboard = "unnamedplus",   -- use system clipboard
    wrap = false,                -- display lines as one long line
    showmode = false,            -- hide mode (-- INSERT --)
    showmatch = true,            -- show matching 
    ignorecase = true,           -- case insensitive 
    hlsearch = true,             -- highlight search 
    incsearch = true,            -- incremental search
    tabstop = 4,                 -- number of columns occupied by a tab 
    softtabstop = 4,             -- see multiple spaces as tabstops so <BS> does the right thing
    expandtab = true,            -- converts tabs to white space
    shiftwidth = 4,              -- width for autoindents
    autoindent = true,           -- indent a new line the same amount as the line just typed
    number = true,               -- add line numbers
    relativenumber = true,       -- relative line numbers
    syntax = "enable",           -- syntax highlighting
    cursorline = true,           -- highlight current cursorline
}

for key, value in pairs(options) do
  vim.opt[key] = value
end

local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-lualine/lualine.nvim'
vim.call('plug#end')

require 'lualine-config'
