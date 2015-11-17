set nu
set ts=8 sts=2 et sw=2 tw=80
set nocompatible
set mouse=a
set nowrap
set ignorecase
set smartcase
set incsearch
set hlsearch
set noerrorbells visualbell t_vb=
set background=dark
set undofile
set undodir=~/.vim/undo
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'kien/ctrlp.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'rust-lang/rust.vim'
Plugin 'simnalamburt/vim-mundo'
Plugin 'VundleVim/Vundle.vim'
call vundle#end()

filetype plugin indent on

syntax on
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:delimitMate_expand_cr = 1

let mapleader = "\<Space>"
nnoremap <leader><space> :nohlsearch<CR>
tnoremap <Esc> <C-\><C-n>
nnoremap <leader>g :GundoToggle<CR>
"set pastetoggle=<leader>p
