setlocal shiftwidth=4 tabstop=4 expandtab

augroup fmt_google-java-format
	autocmd!
	autocmd BufWritePre <buffer> silent! %!google-java-format -
augroup END
