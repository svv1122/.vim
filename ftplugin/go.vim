" goimports 
augroup fmt_goimports
	autocmd!
	autocmd BufWritePre <buffer> silent! %!goimports
augroup END

" gofmt 
" augroup fmt_gofmt
" 	autocmd!
" 	autocmd BufWritePre <buffer> silent! %!gofmt
" augroup END
