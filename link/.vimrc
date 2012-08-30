set nocompatible

""" General Config 

let mapleader = ","

call pathogen#infect()

set hidden                      " Allow background buffers

syntax on                       " Syntax coloring
set nocompatible

""" Search Settings

set incsearch                   " Incremental search
set hlsearch                    " Higlight search

""" Scrolling

set scrolloff=3                 " Start scrolling 8 line away from margins

""" Indentation 

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype plugin on
filetype indent on

""" GUI

set guifont=Menlo:h14           " Font & font size
set go-=T                       " Hiding toolbar
set guioptions-=r               " Hiding scroll bar

""" Solarized Color Theme
 
let g:solarized_termtrans = 1
colorscheme solarized
call togglebg#map("<F5>")

""" Other

set ruler                       " Show cursor's position
