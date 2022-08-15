vim.opt.showmatch = true      -- show matching 
vim.opt.ignorecase = true     -- case insensitive 
vim.opt.hlsearch = true       -- highlight search 
vim.opt.incsearch = true      -- incremental search
vim.opt.tabstop = 4           -- number of columns occupied by a tab 
vim.opt.softtabstop = 4       -- see multiple spaces as tabstops so <BS> does the right thing
vim.opt.expandtab = true      -- converts tabs to white space
vim.opt.shiftwidth = 4        -- width for autoindents
vim.opt.autoindent = true     -- indent a new line the same amount as the line just typed
vim.opt.number = true         -- add line numbers
vim.opt.syntax = "enable"     -- syntax highlighting
vim.opt.cursorline = true     -- highlight current cursorline

local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
vim.call('plug#end')
