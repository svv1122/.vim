setlocal shiftwidth=4 tabstop=4 expandtab

" rustfmt
augroup fmt_rustfmt
	autocmd!
	autocmd BufWritePre <buffer> silent! %!rustfmt
augroup END
