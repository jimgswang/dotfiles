" Jim Wang "
" jim.gs.wang@gmail.com "

execute pathogen#infect()
syntax on
filetype plugin indent on

" Tabs "
set expandtab          
set softtabstop=4
set nocindent smartindent
set shiftwidth=4

" Set tabs to 2 spaces for js "
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2

set virtualedit=block
set background=dark
set t_Co=256
color mango

set showcmd
set hlsearch  " highlight search

set nu
set so:5  " 5 line buffer on top/bottom of screen "

nmap j gj
nmap k gk

" Show hidden characters "
set lcs=tab:▸\ ,trail:·,eol:¬,nbsp:_
set list

set title
set ruler

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

" close vim if NERDTree is the only pane "
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endi

let mapleader=","
set showcmd "show leader key at bottom corner " 

noremap <Leader>n :NERDTree<CR>

" LustyJuggler "
let g:LustyJugglerDefaultMappings = 0
noremap <Leader>j :LustyJuggler<CR>

" Set current working directory to the dir of the current file "
autocmd BufEnter * silent! lcd %:p:h"

" Remove highlight of current search "
noremap <leader>hi :noh<CR>

" Move text after cursor onto new line. Like reverse J "
noremap <leader>J i<CR><ESC>

" Vim Fugitive mappings "

noremap <leader>gs :Gstatus<CR>
noremap <leader>gd :Gdiff<CR>
noremap <leader>gb :Gblame<CR>
noremap <leader>gl :Glog<CR>
noremap <leader>gp :Gpush<CR>

" cntrlp mappings "

noremap <leader>f :CtrlP <CR>
noremap <leader>v :CtrlPBuffer<CR>

set wildignore+=*/dist/**
set wildignore+=*/node_modules/**
set wildignore+=*/tmp/*,*.so,*.swp,*.zip 

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

" Tabular"
noremap <leader>a= :Tabularize /=<CR>
noremap <leader>a: :Tabularize /:<CR>
noremap <leader>a:: :Tabularize /:\zs<CR>
noremap <leader>a, :Tabularize /,<CR>
noremap <leader>a<Bar> :Tabularize /<CR>


" html completion "
:iabbrev </ </<C-X><C-O>
