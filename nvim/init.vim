source $HOME/.config/nvim/vim-plug/plugins.vim

lua require('config')

let mapleader = ";"
let maplocalleader = ","
set number
filetype plugin on
filetype indent on

" Tabs
set tabstop=4
set ruler " Always shows location in file (line#)
set smarttab " Autotabs for certain code
set shiftwidth=4

" Colorscheme
syntax on

" Latex
let g:vimtex_view_method='zathura'

