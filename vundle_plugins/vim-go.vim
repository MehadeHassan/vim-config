if exists('g:vundle_installing_plugins')
  Plugin 'fatih/vim-go'
  autocmd BufWritePost,FileWritePost *.go execute 'Lint' | cwindow
  autocmd BufWritePost,FileWritePost *.go execute 'Fmt' | cwindow
  au FileType go nmap <Leader>s <Plug>(go-implements)
  au FileType go nmap <Leader>i <Plug>(go-info)
  au FileType go nmap <Leader>gd <Plug>(go-doc)
  au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
  au FileType go nmap <Leader>gb <Plug>(go-doc-browser)
  au FileType go nmap <Leader>ds <Plug>(go-def-split)
  au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
  au FileType go nmap <Leader>dt <Plug>(go-def-tab)
  au FileType go nmap <Leader>e <Plug>(go-rename)
  finish
endif
