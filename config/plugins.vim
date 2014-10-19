call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'https://github.com/kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'ervandew/supertab'
Plug 'mileszs/ack.vim'
Plug 'groenewege/vim-less', { 'on': 'Less', 'for': 'less' }
Plug 'elzr/vim-json', { 'on': 'JSON', 'for': 'json' }

call plug#end()
