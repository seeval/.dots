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
set shortmess=I

"maps
map <C-t> : NERDTreeToggle<CR>


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
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'junegunn/fzf.vim'
"
"============================

call vundle#end()
filetype plugin indent on
