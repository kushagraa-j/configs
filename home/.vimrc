"                   __     ___                    
"                   \ \   / (_)_ __ ___  _ __ ___ 
"                    \ \ / /| | '_ ` _ \| '__/ __|
"                    _\ V / | | | | | | | | | (__ 
"                   (_)\_/  |_|_| |_| |_|_|  \___| By Kushagra
"
" 		       The Vim Configuration File	

" <<< 1. POSITION

set nu 
set numberwidth=3
set rnu

set ruler
set rulerformat=%17.(%l:%c\ ,\ %p%%%)

" >>>

" <<< 2. SEARCHING

set hlsearch
set incsearch
set ignorecase

" >>>

" <<< 3. LOOKS 

colo default
set background=dark

syntax on

" >>>

" <<< 4. INDENTATION

set autoindent
set smartindent

" >>>

" <<< 5. N MAPPINGS

let mapleader = "-"
let maplocalleader = ","

nnoremap <leader>w :w<Cr>
nnoremap <leader>q :q<Cr>
nnoremap <leader>fq :q!<Cr>

nnoremap <leader>ev :split ~/.vimrc<Cr>
nnoremap <leader>sv :source ~/.vimrc<Cr>

nnoremap <leader>d yyp 
nnoremap <leader>U VU
nnoremap <leader>u Vu

nnoremap <leader>sp o<up><Cr>
nnoremap <leader>" ciw""<esc>P

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" >>>

" <<< 6. I MAPPINGS 

inoremap jk <esc>
inoremap JK <esc>
inoremap <c-x><c-k> <c-x><c-k>

" >>>

" <<< 7. I ABBREV 

iabbrev taht that
iabbrev adn and 
iabbrev Ksuhagra Kushagra
iabbrev iam I am

iabbrev nm Kushagra Jain
iabbrev @@ kush99jain@.com<left><left><left><left>
iabbrev gb Good Bye, Have a nice day!

" >>>

" <<< 8. AUTOCMD 


" >>>

" <<< 9. MISC 

set runtimepath+=~/.vim/ultisnips_rep
set hidden
set nocompatible
set showcmd
set confirm

filetype on
filetype plugin on
filetype indent on

" >>>

" <<< 10. FINDING FILES

set path+=**
set wildmenu

" >>>

" <<< 11. NETRW

let g:netrw_banner=0
let g:netrw_browse_split=4  
let g:netrw_altv=1         
let g:netrw_liststyle=3   
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

" >>>

" <<< 12. FOLDS 

set foldmethod=marker
set foldmarker=<<<,>>>

" >>>
