let mapleader=" "
let mallocalleader=" "

noremap <Leader><Leader>2 :call SetUseSpaces(2)<CR>
noremap <Leader><Leader>4 :call SetUseSpaces(4)<CR>
noremap <Leader><Leader><Tab> :call SetUseSpaces(4)<CR>:set noexpandtab<CR>
noremap <Leader>b :CtrlPBuffer<CR>
noremap <Leader>t :CtrlPTag<CR>
noremap <F4> :NERDTreeToggle<CR>
noremap <Leader>y "+y

nnoremap <Leader>l :nohlsearch<CR><C-l>
nnoremap <Leader>i :set incsearch!<CR>
nnoremap <Leader>h :set hlsearch!<CR>
nnoremap <C-w>h :aboveleft vnew<CR>
nnoremap <C-w>j :belowright new<CR>
nnoremap <C-w>k :aboveleft new<CR>
nnoremap <C-w>l :belowright vnew<CR>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
