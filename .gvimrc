set nocompatible 

syntax on
colorscheme idleFingers

if has("gui_mac") || has("gui_macvim")
  set guifont=Monaco:h14
else
  set guifont=Monaco\ 10
endif

" disable toolbar
set guioptions-=T

set encoding=utf8
set number

set cursorline
"set cursorcolumn 

" Default tab settings
set expandtab

" Indenting preferences
"indent on
set smartindent
set autoindent
set ts=2 sw=2 " Default to 2 spaces per tab

filetype on
filetype indent on
filetype plugin indent on

" Incremental search
set incsearch

" make searches case-insensitive, unless they contain upper-case letters
set ignorecase
set smartcase
