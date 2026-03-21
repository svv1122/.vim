setlocal shiftwidth=2 tabstop=2 expandtab

" ormolu
augroup fmt_ormolu
	autocmd!
	autocmd BufWritePost <buffer> silent! !ormolu -i %
	autocmd BufWritePost <buffer> silent! edit
augroup END
