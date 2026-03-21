setlocal shiftwidth=2 tabstop=2 expandtab

" shfmt
augroup fmt_shfmt
	autocmd!
	autocmd BufWritePre <buffer> silent! %!shfmt -i 2
augroup END
