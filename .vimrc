set nu
set encoding=utf-8
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nocompatible
filetype plugin on
syntax on

nnoremap < <<                                                         
nnoremap > >>
vnoremap < <gv                                                        
vnoremap > >gv

let mapleader=';'
let g:NERDSpaceDelims=1
nmap <c-l> :noh<CR>

nmap <F3> :Grep<CR>

let g:PyFlakeOnWrite = 0
nmap <F6> :PyFlakeAuto<CR>
nmap <F8> :TlistToggle<CR>

let g:quickrun_config = {
\   "_" : {
\       "outputter" : "message",
\   },
\}
nmap <F9> :QuickRun<CR>

let g:NERDTreeWinPos="right"
nmap <F10> :NERDTreeToggle<CR>

let $VIMFILES='/usr/share/vim/vimfiles'
