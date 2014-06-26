syntax on           " syntax highlighing
set nocompatible    " use vim defaults
set ls=2            " allways show status line
set tabstop=4       " numbers of spaces of tab character
set shiftwidth=4    " numbers of spaces to (auto)indent
set expandtab       " use spaces instead of tabs
set showcmd         " display incomplete commands
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set ruler           " show the cursor position all the time
set visualbell t_vb=    " turn off error beep/flash
set visualbell    " turn off visual bell
set number          " show line numbers
set ignorecase      " ignore case when searching 
set title           " show title in console title bar
set autoindent     " always set autoindenting on
"set smartindent        " smart indent
"set cindent            " cindent
"set fileformat unix "Use unix line endings
"set fileformats unix,dos "use dos as backup fileformat
set lbr!            "word wrapping

"VUNDLE SHIT
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/vundle'
" My Bundles
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-scripts/LaTeX-Suite-aka-Vim-LaTeX'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'fatih/vim-go'
Plugin 'klen/python-mode'
call vundle#end()
" set vim-golang commands


filetype plugin indent on  " autodetects file type and runs plugin
let g:tex_flavor='latex'

set background=dark
colorscheme solarized

set noexrc  "don't use another rc file
if has("gui_running")
    " See ~/.gvimrc
    "set background=dark
    "colorscheme solarized
endif

" Keyboard mappings
map <Up> <Esc>:NERDTreeToggle<Return>

map <C-j> <C-w><Down>
map <C-k> <C-w><Up>
map <C-h> <C-w><Left>
map <C-l> <C-w><Right>

