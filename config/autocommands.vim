autocmd InsertEnter * :setlocal nohlsearch
autocmd InsertLeave * :setlocal hlsearch

augroup tab_per_filetype
		autocmd!
		autocmd FileType javascript setlocal ts=2 shiftwidth=2 expandtab
		autocmd FileType html 		setlocal ts=2 shiftwidth=2 expandtab
		autocmd FileType less 		setlocal ts=2 shiftwidth=2 expandtab
		autocmd FileType ruby 		setlocal ts=2 shiftwidth=2 expandtab
		autocmd FileType eruby 		setlocal ts=2 shiftwidth=2 expandtab
		autocmd FileType clojure 	RainbowParenthesesToggle
		autocmd FileType clojure 	RainbowParenthesesLoadBraces
		autocmd FileType clojure 	RainbowParenthesesLoadSquare
augroup END
