setlocal shiftwidth=4 tabstop=4 expandtab

" ruff 
augroup fmt_ruff
	autocmd!
	autocmd BufWritePre <buffer> silent! %!ruff format --stdin-filename %
augroup END

" black
" augroup fmt_black
" 	autocmd!
" 	autocmd BufWritePre <buffer> silent! %!black -q -
" augroup END
