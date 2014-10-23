set tabstop=4
set expandtab
set shiftwidth=4

colorscheme desert
set guifont=Monospace\ 9

augroup gvandra
    autocmd!
    autocmd BufRead,BufNewFile *.h,*.c set filetype=c.doxygen
augroup END

let &path.="include,include/api,include/pure,vendors/linux/include"
