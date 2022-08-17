call plug#begin('~/.config/nvim/autoload/plugged')
    " File Explorer
    Plug 'preservim/nerdtree'
    " Auto pairs
    Plug 'jiangmiao/auto-pairs'
    " Statusline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes' 
    " A start screen for Neovim
    Plug 'mhinz/vim-startify'
    " Indentation guides to all lines
    Plug 'lukas-reineke/indent-blankline.nvim'
    " Comment things faster than light
    Plug 'preservim/nerdcommenter'
    " Code Highlight
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    " Rainbow brackets
    Plug 'p00f/nvim-ts-rainbow' 
    " OneDark theme
    Plug 'joshdick/onedark.vim'
    " Conquer of Completion
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Themes
    Plug 'nanotech/jellybeans.vim' 
    Plug 'FrenzyExists/aquarium-vim'
    Plug 'metalelf0/base16-black-metal-scheme'
    Plug 'morhetz/gruvbox'
    " Show hex color
    Plug 'chrisbra/Colorizer'
    " Interactive fuzzy file search tool
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()
