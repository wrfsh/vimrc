execute pathogen#infect()
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Reduce esc delay to 10ms
set timeoutlen=1000 ttimeoutlen=10

syntax enable
filetype plugin indent on

set t_Co=256
set background=dark
let g:solarized_contrast="low"
let g:solarized_visibility="low"
colorscheme solarized2

set laststatus=2
set statusline=[%n]\ %<%.99f\ %h%w%m%r%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%y%=%-16(\ %l,%c\ %)%P

set tabstop=4
set expandtab
set shiftwidth=4

set number

set hlsearch
set smartcase
set incsearch
nnoremap / /\v
nmap <silent> <BS> :nohlsearch<CR>
