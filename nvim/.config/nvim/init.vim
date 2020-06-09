" nvimrc
syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set relativenumber
set incsearch


"maps
map <C-o> : NERDTreeToggle<CR>


"lightline colorscheme
let g:lightline = {
    \ 'colorscheme': 'seoul256',
    \}


" plugins
set nocompatible
filetype off

set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"============================
"
"
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
"
"
"============================

call vundle#end()
filetype plugin indent on
