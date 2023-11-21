" author: euewrqe(無)-水雷屯
if !has('nvim')
	set ttymouse=xterm2
endif

set nocompatible

filetype on
filetype plugin on
filetype indent on
syntax enable
set number
set encoding=UTF-8
set incsearch
set hlsearch
set showcmd
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set history=1000
set ruler
set clipboard=unnamedplus

set cindent
set autoindent
set smartindent

set belloff=
set mouse=a
set scrolloff=10
set wrap
set wrapscan
    
set ignorecase
set smartcase
set showmode
set showmatch

" MAPPINGS -----------------------
let mapleader="\<Space>"
" delete without copy
nnoremap <Leader>d "_d
nnoremap <Leader>c "_c
nnoremap <Leader>x "_x
nnoremap <Leader>s "_s
nnoremap <Leader>a ^
nnoremap <Leader>e $
" select all the buffer
nnoremap <Leader>A ggVG
nnoremap <Leader>n bi
nnoremap <Leader>m ea
nnoremap <Leader>N Bi
nnoremap <Leader>M Ea

" delete without copy
vnoremap <Leader>d "_d
vnoremap <Leader>c "_c
vnoremap <Leader>x "_x
vnoremap <Leader>s "_s
vnoremap <Leader>a ^
vnoremap <Leader>e $

cnoremap <C-p> tabonly
cnoremap <C-o> only
cnoremap <C-Left> tabprevious<CR>
cnoremap <C-Right> tabnext<CR>
cnoremap <C-n> tabnew 


" 1 -> blinking block
" 2 -> solid block
" 3 -> blinking underscore
" 4 -> solid underscore
" 5 -> blinking vertical bar
" 6 -> solid vertical bar
" cursor on Mode Changing
let &t_SI = "\e[5 q" "SI = INSERT mode
let &t_SR = "\e[4 q" "SR = REPLACE mode
let &t_EI = "\e[1 q" "EI = NORMAL mode

