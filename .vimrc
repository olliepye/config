set number
syntax on
set title
set spell spelllang=en_gb
set tabstop=4
filetype plugin on

let g:Tex_DefaultTargetFormat = 'pdf'

call plug#begin()
	Plug 'vim-latex/vim-latex'
	Plug 'itchyny/lightline.vim'
	Plug 'scrooloose/nerdcommenter'
call plug#end()

set laststatus=2
filetype plugin on
set shellslash
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor = 'latex'
