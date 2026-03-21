setlocal shiftwidth=4 tabstop=4 expandtab

" erlfmt 
augroup fmt_erlfmt
	autocmd!
	autocmd BufWritePre <buffer> silent! %!erlfmt -
augroup END
