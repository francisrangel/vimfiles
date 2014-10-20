noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

noremap <S-h> <C-w><C-h>
noremap <S-l> <C-w><C-l>
noremap <S-j> <C-w><C-j>
noremap <S-k> <C-w><C-k>
noremap <C-w>h :aboveleft vnew<CR>
noremap <C-w>j :belowright new<CR>
noremap <C-w>k :aboveleft new<CR>
noremap <C-w>l :belowright vnew<CR>

noremap <F4> :NERDTreeToggle<CR>

nnoremap <C-l> :nohlsearch<CR><C-l>
nnoremap <leader>i :set incsearch!<CR>
nnoremap <leader>h :set hlsearch!<CR>

autocmd InsertEnter * :setlocal nohlsearch
autocmd InsertLeave * :setlocal hlsearch
