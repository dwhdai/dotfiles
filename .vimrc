set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" NERD tree - tree explorer
Plugin 'scrooloose/nerdtree'

" Base16 colorschemes
Plugin 'chriskempson/base16-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Height of the command bar
set cmdheight=2

" highlight search matches
set hlsearch
" search while characters are entered
set incsearch
" ignore case while searching
set ignorecase

" show line numbers
set number

set showcmd " show last command
set ruler " show current position
set showmatch "show matching braces

" no backup, swap files
set nobackup
set nowb
set noswapfile

""" 
" keybindings
"""
let mapleader="," " leader to comma

" NERDtree shortcut
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Automatically fetch updates if file is changed externally
set autoread


"""""" 
" Colors, fonts
""""""

syntax on 
set encoding=utf8
set background=dark
let base16colorspace=256
colorscheme base16-horizon-dark


set expandtab " use spaces for tabs
set shiftwidth=4
set softtabstop=4

