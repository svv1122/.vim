setlocal shiftwidth=2 tabstop=2 expandtab

" prettier
augroup fmt_prettier 
	autocmd!
	autocmd BufWritePre <buffer> silent! %!prettier --stdin-filepath %
augroup END
