setlocal shiftwidth=4 tabstop=4 expandtab

" zig fmt
augroup fmt_zig-fmt
	autocmd!
	autocmd BufWritePre <buffer> silent! %!zig fmt --stdin
augroup END
