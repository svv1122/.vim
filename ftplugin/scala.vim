setlocal shiftwidth=4 tabstop=4 expandtab

" scalafmt
augroup fmt_scalafmt
	autocmd!
	autocmd BufWritePre <buffer> silent! %!scalafmt --stdin
augroup END
