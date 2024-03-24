execute pathogen#infect()
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Reduce esc delay to 10ms
set timeoutlen=1000 ttimeoutlen=10

syntax enable
filetype plugin indent on

let g:gitgutter_use_colorscheme=1
autocmd ColorScheme * highlight! link SignColumn LineNr  

set t_Co=256
set background=dark
let g:solarized_contrast="low"
let g:solarized_visibility="low"
colorscheme solarized

set laststatus=2
set statusline=[%n]\ %<%.99f\ %h%w%m%r%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%y%=%-16(\ %l,%c\ %)%P

set tabstop=4
set expandtab
set shiftwidth=4

set formatoptions-=cro

set number

set hlsearch
set smartcase
set incsearch
nnoremap / /\v
nmap <silent> <BS> :nohlsearch<CR>

highlight OverLength ctermbg=darkred ctermfg=white guibg=#FFD9D9
match OverLength /\%121v.\+/

" disable comment expansion
set formatoptions-=cro
