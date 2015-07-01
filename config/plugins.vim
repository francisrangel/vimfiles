call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'blueshirts/darcula'
Plug 'bling/vim-airline'
Plug 'https://github.com/kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'ervandew/supertab'
Plug 'mileszs/ack.vim'
Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'elzr/vim-json', { 'for': 'json' }
Plug 'guns/vim-clojure-static', { 'for': 'clojure' }
Plug 'jpalardy/vim-slime', { 'for': 'clojure' }
Plug 'kien/rainbow_parentheses.vim', { 'for': 'clojure' }
Plug 'vim-scripts/groovy.vim', { 'for': 'groovy' }
Plug 'tfnico/vim-gradle', { 'for': 'gradle' }
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

call plug#end()
