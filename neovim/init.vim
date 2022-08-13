set showmatch               " show matching 
set ignorecase              " case insensitive 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set cc=80                   " set an 80 column border for good coding style
filetype plugin indent on   " allow auto-indenting depending on file type
syntax enable               " syntax highlighting
set mouse=a                 " enable mouse click
filetype plugin on
set cursorline              " highlight current cursorline

call plug#begin()
 Plug 'ryanoasis/vim-devicons'
 Plug 'scrooloose/nerdtree'
call plug#end()
