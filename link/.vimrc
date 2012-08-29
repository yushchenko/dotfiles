set nocompatible

call pathogen#infect()

""" General Config 

set number                      " Line numbers
set backspace=indent,eol,start  " Allow backspace in insert mode
set showmode                    " Show current mode down the bottom
set visualbell                  " No sounds
set autoread                    " Reload files changed outside Vim

set hidden                      " Allow background buffers

syntax on                       " Syntax coloring

""" Search Settings

set incsearch                   " Incremental search
set hlsearch                    " Higlight search

""" Scrolling

set scrolloff=3                 " Start scrolling 8 line away from margins

""" GUI

set guifont=Menlo:h14           " Font & font size
set go-=T                       " Hiding toolbar
set guioptions-=r               " Hiding scroll bar

""" Solarized Color Theme
 
let g:solarized_termtrans = 1
colorscheme solarized
call togglebg#map("<F5>")

""" Other

inoremap jj <ESC>               " Convenient way to return to normal mode

set ruler                       " Show cursor's position
