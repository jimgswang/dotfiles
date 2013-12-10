" Jim Wang "
" jim.gs.wang@gmail.com "

execute pathogen#infect()
syntax on
filetype plugin indent on

set expandtab          
set softtabstop=4
set smartindent
set shiftwidth=4

set virtualedit=block
set background=dark
set showcmd
set hlsearch  " highlight search

set nu
set so:5  " 5 line buffer on top/bottom of screen "

nmap j gj
nmap k gk

" vim-slime "
let g:slime_target = "tmux"
