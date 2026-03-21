setlocal shiftwidth=2 tabstop=2 expandtab

" clang-format
augroup fmt_clang-format
	autocmd!
	autocmd BufWritePre <buffer> silent! %!clang-format
augroup END 
