setlocal shiftwidth=2 tabstop=2 expandtab

" stylua
augroup fmt_stylua
  autocmd!
  autocmd BufWritePre <buffer> silent! %!stylua - --stdin-filepath %
augroup END
