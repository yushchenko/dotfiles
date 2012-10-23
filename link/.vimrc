
set nocompatible                " No need to be compitible with Vi

""" General Config 

let mapleader = ","             " Setting leader key to ,

call pathogen#infect()          " Initializing Pathogen

set hidden                      " Allow background buffers

syntax on                       " Syntax coloring

filetype plugin on              "
filetype indent on              "

""" Search Settings

set incsearch                   " Incremental search
set hlsearch                    " Higlight search
set ignorecase                  " Ignore case, add \C to search to make case sensitive
set smartcase

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

""" GUI

set guifont=Menlo:h14           " Font & font size
set guioptions-=T               " Hiding toolbar
set guioptions-=r               " Hiding right scroll bar
set guioptions-=L               " Hiding left scroll bar
set cursorline                  " Highlighting current line

""" Solarized Color Theme
 
let g:solarized_termtrans = 1   " Makes Solarized work in iTerm2
colorscheme solarized           " Solarized colors
call togglebg#map("<F5>")       " Toggling between ligth/dark scheme

""" Syntastic

let g:syntastic_check_on_open=1

let g:syntastic_error_symbol='✗'
let g:syntastic_warning_symbol='⚠'

""" Lusty

map <leader>f :LustyFilesystemExplorer<CR>
map <leader>b :LustyBufferExplorer<CR>

""" Other

set ruler                       " Show cursor's position
set visualbell                  " Suppress beeping 
