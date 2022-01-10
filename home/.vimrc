"                   __     ___                    
"                   \ \   / (_)_ __ ___  _ __ ___ 
"                    \ \ / /| | '_ ` _ \| '__/ __|
"                    _\ V / | | | | | | | | | (__ 
"                   (_)\_/  |_|_| |_| |_|_|  \___| By Kushagra
"
" 		       The Vim Configuration File	

set nu 
set numberwidth=3
set rnu

set ruler
set rulerformat=%17.(%l:%c\ ,\ %p%%%)

set hlsearch
set incsearch
set ignorecase

colo default
set background=dark

syntax on

set autoindent
set smartindent

let mapleader = "-"
let maplocalleader = ","

nnoremap <leader>w :w<Cr>
nnoremap <leader>q :q<Cr>

nnoremap <leader>sv :source ~/.vimrc<Cr>

nnoremap <leader>d yyp 
nnoremap <leader>U VU
nnoremap <leader>u Vu

nnoremap <leader>" ciw""<esc>P

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>

inoremap jk <esc>
inoremap JK <esc>
inoremap <c-x><c-k> <c-x><c-k>

iabbrev taht that
iabbrev adn and 
iabbrev Ksuhagra Kushagra
iabbrev iam I am

iabbrev nm Kushagra Jain
iabbrev gb Good Bye, Have a nice day!

set runtimepath+=~/.vim/ultisnips_rep
set hidden
set nocompatible
set showcmd
set confirm

filetype on
filetype plugin on
filetype indent on

set path+=**
set wildmenu

let g:netrw_banner=0
let g:netrw_browse_split=4  
let g:netrw_altv=1         
let g:netrw_liststyle=3   
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

set foldmethod=marker
set foldmarker=<<<,>>>
