call plug#begin()

" syntax
Plug 'https://github.com/sheerun/vim-polyglot'

" Theme
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'

" Status bar
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'

" Tree
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'https://github.com/Xuyuanp/nerdtree-git-plugin'

" Typing
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/alvan/vim-closetag'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/frazrepo/vim-rainbow'

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'https://github.com/editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'https://github.com/mhinz/vim-signify'
Plug 'https://github.com/Yggdroot/indentLine'
" Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/tpope/vim-eunuch'
Plug 'https://github.com/voldikss/vim-floaterm'
Plug 'https://github.com/jessarcher/vim-heritage'
" Plug 'https://github.com/tommcdo/vim-lion'
Plug 'https://github.com/sickill/vim-pasta'
Plug 'https://github.com/unblevable/quick-scope'
Plug 'https://github.com/mhinz/vim-sayonara', { 'on': 'Sayonara' }
Plug 'https://github.com/psliwka/vim-smoothie'
Plug 'https://github.com/mg979/vim-visual-multi', {'branch': 'master'}
Plug 'https://github.com/nelstrom/vim-visual-star-search'

" Git
Plug 'https://github.com/tpope/vim-fugitive'
Plug 'https://github.com/tpope/vim-rhubarb'
Plug 'https://github.com/airblade/vim-gitgutter.git'

call plug#end()

