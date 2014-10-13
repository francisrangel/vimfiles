call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'altercation/vim-colors-solarized'

call plug#end()

set nocompatible
set bs=2
set number
set ruler
set background=dark
colorscheme solarized
