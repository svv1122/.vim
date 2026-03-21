setlocal shiftwidth=2 tabstop=2 expandtab

" buf
augroup fmt_buf
	autocmd!
	autocmd BufWritePost <buffer> silent! !buf format -w %
	autocmd BufWritePost <buffer> silent! edit
augroup END
