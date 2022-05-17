" execute a python file
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>

" execute a sh file
" command Exec set splitright | vnew | set filetype=sh | read !sh #
