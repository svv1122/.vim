setlocal shiftwidth=2 tabstop=2 expandtab

" dprint
" augroup fmt_dprint
" 	autocmd!
" 	autocmd BufWritePost <buffer> silent! !dprint fmt %
" augroup END

" dockerfmt
augroup fmt_dockerfmt
	autocmd!
	autocmd BufWritePost <buffer> silent! !dockerfmt -w %
	autocmd BufWritePost <buffer> silent! edit
augroup END
