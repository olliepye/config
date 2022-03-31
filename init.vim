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
set spelllang=en_gb

set foldmethod=indent
set foldlevel=99

nnoremap <space> za
nnoremap <C-T> :vsplit term://bash <CR> " open terminal split screen


" Latex 
let g:tex_flavor = 'latex'
let g:vimtex_complete_close_braces = 1
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_CompileRule_pdf = 'arara -v $*'
let g:Tex_MultipleCompileFormats='pdf,biblatex,pdf'

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>



let g:slime_target="neovim"


call plug#begin()
    Plug 'lervag/vimtex'
    Plug 'vim-airline/vim-airline'
    Plug 'klen/python-mode'
    Plug 'rafi/awesome-vim-colorschemes'
    Plug 'neoclide/coc.nvim'
    Plug 'scrooloose/nerdtree'
    Plug 'lilydjwg/colorizer'
    Plug 'sickill/vim-monokai'
    Plug 'jupyter-vim/jupyter-vim'
    Plug 'kkpmw/vim-sendtowindow'
    Plug 'ivanov/vim-ipython'
    Plug 'jpalardy/vim-slime'
    "Plug 'Valloric/YouCompleteMe' "Auto complete
    "Plug 'vim-scripts/indentpython.vim' "autoindent
    "Plug 'tmhedberg/SimplyFold' "folding code
    "Plug 'scrooloose/syntastic'
    "ranger
    "colorizer
    "which key
    "fcf'
call plug#end()
