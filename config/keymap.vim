let mapleader=" "
let mallocalleader=" "

noremap <Leader>a <C-w><C-h>
noremap <Leader>d <C-w><C-l>
noremap <Leader>s <C-w><C-j>
noremap <Leader>w <C-w><C-k>
noremap <Leader><Leader>2 :call SetUseSpaces(2)<CR>
noremap <Leader><Leader>4 :call SetUseSpaces(4)<CR>
noremap <Leader><Leader><Tab> :call SetUseSpaces(4)<CR>:set noexpandtab<CR>
noremap <Leader>b :CtrlPBuffer<CR>
noremap <Leader>t :CtrlPTag<CR>
noremap <C-w>h :aboveleft vnew<CR>
noremap <C-w>j :belowright new<CR>
noremap <C-w>k :aboveleft new<CR>
noremap <C-w>l :belowright vnew<CR>
noremap <F4> :NERDTreeToggle<CR>
noremap <Leader>y "+y

nnoremap <C-l> :nohlsearch<CR><C-l>
nnoremap <Leader>i :set incsearch!<CR>
nnoremap <Leader>h :set hlsearch!<CR>
