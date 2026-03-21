setlocal shiftwidth=2 tabstop=2 expandtab

" taplo
augroup fmt_taplo
  autocmd!
  autocmd BufWritePre <buffer> silent! %!taplo fmt -
augroup END
