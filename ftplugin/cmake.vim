setlocal shiftwidth=2 tabstop=2 expandtab

" cmake-format
augroup fmt_cmake-format
	autocmd!
	autocmd BufWritePost <buffer> silent! !cmake-format -i %
	autocmd BufWritePost <buffer> silent! edit
augroup END
