"taken from https://github.com/erickpintor/vimplugins
function! SetUseSpaces(spaces)
		let &l:shiftwidth = a:spaces
		let &l:tabstop = a:spaces
		set expandtab
		echo "Using " . a:spaces . " spaces instead of tab"
endfunction
