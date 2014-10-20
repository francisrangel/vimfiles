autocmd InsertEnter * :setlocal nohlsearch
autocmd InsertLeave * :setlocal hlsearch

augroup tab_per_filetype
		autocmd!
		autocmd FileType javascript setlocal ts=2 shiftwidth=2 expandtab
		autocmd FileType html 		setlocal ts=2 shiftwidth=2 expandtab
		autocmd FileType less 		setlocal ts=2 shiftwidth=2 expandtab
augroup END
