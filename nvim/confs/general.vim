filetype plugin on
syntax on

" Theme
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
set t_Co=256
set background=dark

highlight clear SignColumn
highlight clear StatusLine
highlight clear LineNr
highlight clear Search
" Leader key
let mapleader = ","

" FZF
nnoremap <silent> <leader>f :FZF<cr>
nnoremap <silent> <leader>F :FZF ~<cr>

set mouse=a
