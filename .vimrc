execute pathogen#infect()

set runtimepath^=~/.vim/bundle/ctrlp.vim

syntax enable
filetype plugin indent on

set background=dark
colorscheme solarized

set laststatus=2
set statusline=[%n]\ %<%.99f\ %h%w%m%r%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%y%=%-16(\ %l,%c\ %)%P

set tabstop=4
set expandtab
set shiftwidth=4

set number

set hlsearch
set smartcase
nnoremap / /\v
