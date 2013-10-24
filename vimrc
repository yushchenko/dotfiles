
set nocompatible                " No need to be compitible with Vi

""" General Config 

let mapleader = ","             " Setting leader key to ,

call pathogen#infect()          " Initializing Pathogen

set hidden                      " Allow background buffers

syntax on                       " Syntax coloring

filetype plugin on              "
filetype indent on              "

set directory=$HOME/tmp/vim     " All *.swp files in one place     

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
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

""" GUI

" https://github.com/Lokaltog/vim-powerline.git - fonts

set guifont=Inconsolata_for_Powerline:h16           " Font & font size
set guioptions-=T                                   " Hiding toolbar
set guioptions-=r                                   " Hiding right scroll bar
set guioptions-=L                                   " Hiding left scroll bar
set cursorline                                      " Highlighting current line

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
map <leader>g :LustyBufferGrep<CR>

""" VimWiki

let g:vimwiki_list = [{'path': '~/Dropbox/wiki/', 
                       \ 'syntax': 'markdown', 
                       \ 'ext': '.txt'}]

""" writing mode: http://www.drbunsen.org/writing-in-vim/

func! WordProcessorMode() 
    setlocal formatoptions=1 
    setlocal noexpandtab 
    setlocal spell spelllang=en_us 
    " wget http://www.gutenberg.org/dirs/etext02/mthes10.zip - get thesaurus
    set thesaurus+=~/.vim/thesaurus/mthesaur.txt
    set complete+=s
    setlocal textwidth=60   " line width
    setlocal fo+=a          " turns on automatic formating
    set formatprg=par
    setlocal wrap 
    setlocal linebreak 
endfu 
com! WP call WordProcessorMode()

""" Other

set ruler                       " Show cursor's position
set visualbell                  " Suppress beeping 

""" Airline

set laststatus=2                " fixes the bug
let g:airline_them='solarized'
let g:airline_powerline_fonts = 1

