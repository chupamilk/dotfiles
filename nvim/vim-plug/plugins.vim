call plug#begin('~/.config/nvim/autoload/plugged')
    " File Explorer
    Plug 'preservim/nerdtree'
    " Auto pairs
    Plug 'jiangmiao/auto-pairs'
    " Show hex color
    Plug 'chrisbra/Colorizer'
    " Gruvbox
    Plug  'morhetz/gruvbox'    
    " treesitter
    Plug 'nvim-treesitter/nvim-treesitter'
    " search, filter, find and pic
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'    
    " make parentheses rainbow
    Plug 'p00f/nvim-ts-rainbow'
    " comment now its easier!
    Plug 'preservim/nerdcommenter'
    " Latex baby
    Plug 'lervag/vimtex'
    " Collapse sections in latex
    Plug 'matze/vim-tex-fold'
	" Surround text with parenthesis, quatation marks etc.
	Plug 'tpope/vim-surround'
call plug#end()
