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

" Split navigation "

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Split panes right and bottom "

set splitright
set splitbelow

" vim-slime "
let g:slime_target = "tmux"

" run NERDTREE on vim startup"
autocmd vimenter * NERDTree

" close vim if NERDTree is hte only pane "
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endi

let mapleader=","
set showcmd "show leader key at bottom corner " 

noremap <Leader>n :NERDTree
