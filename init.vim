" Location: ~/.config/nvim/init.vim
set number
set expandtab ts=4 sw=4 ai

filetype plugin indent on
syntax on " Enable syntax highlighting
"set mouse=a "enable mouse usage
set smartindent
set autoindent
set noshowmode
set scrolloff=10


set title
set spell spelllang=en_gb



" Latex 
let g:tex_flavor = 'latex'
let g:vimtex_complete_close_braces = 1
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_CompileRule_pdf = 'arara -v $*'
let g:Tex_MultipleCompileFormats='pdf,biblatex,pdf'







call plug#begin()
	Plug 'vim-airline/vim-airline'
    Plug 'lervag/vimtex'
    Plug 'klen/python-mode'
    Plug 'rafi/awesome-vim-colorschemes'
    Plug 'neoclide/coc.nvim'
    Plug 'scrooloose/nerdtree'
    Plug 'lilydjwg/colorizer'
    "Plug 'scrooloose/syntastic'
    "ranger
    "colorizer
    "which key
    "fcf'
call plug#end()
