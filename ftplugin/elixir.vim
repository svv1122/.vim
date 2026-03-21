setlocal shiftwidth=2 tabstop=2 expandtab

" mix format
augroup fmt_mix-format
	autocmd!
	autocmd BufWritePre <buffer> silent! %!mix format -
augroup END
