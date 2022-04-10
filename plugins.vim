call plug#begin()

" syntax
" Plug 'https://github.com/sheerun/vim-polyglot'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Theme
" Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ayu-theme/ayu-vim'

" Status bar
" " Plug 'https://github.com/vim-airline/vim-airline'
" " Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
Plug 'feline-nvim/feline.nvim'

" Tree
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'https://github.com/Xuyuanp/nerdtree-git-plugin'

" Typing
Plug 'https://github.com/max397574/better-escape.nvim'
" Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/windwp/nvim-autopairs'
Plug 'https://github.com/alvan/vim-closetag'
" Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/terrortylor/nvim-comment'
" Plug 'https://github.com/ap/vim-css-color'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'https://github.com/p00f/nvim-ts-rainbow'

" autocomplete
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'glepnir/dashboard-nvim'
Plug 'Pocco81/AutoSave.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" Plug 'https://github.com/Yggdroot/indentLine'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'https://github.com/editorconfig/editorconfig-vim'
" Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Plug 'junegunn/fzf.vim'
" Plug 'https://github.com/mhinz/vim-signify'
" " Plug 'https://github.com/preservim/tagbar'
" Plug 'https://github.com/tpope/vim-eunuch'
" Plug 'https://github.com/voldikss/vim-floaterm'
Plug 'akinsho/toggleterm.nvim'
Plug 'https://github.com/jessarcher/vim-heritage'
" " Plug 'https://github.com/tommcdo/vim-lion'
" Plug 'https://github.com/sickill/vim-pasta'
Plug 'https://github.com/unblevable/quick-scope'
Plug 'https://github.com/mhinz/vim-sayonara', { 'on': 'Sayonara' }
" Plug 'https://github.com/psliwka/vim-smoothie'
Plug 'karb94/neoscroll.nvim'
" Plug 'https://github.com/mg979/vim-visual-multi', {'branch': 'master'}
" Plug 'https://github.com/nelstrom/vim-visual-star-search'
Plug 'https://github.com/neovim/nvim-lspconfig'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'ray-x/lsp_signature.nvim'
Plug 'rafamadriz/friendly-snippets'



" " Git
" Plug 'https://github.com/tpope/vim-fugitive'
" Plug 'https://github.com/tpope/vim-rhubarb'
" Plug 'https://github.com/airblade/vim-gitgutter.git'
Plug 'lewis6991/gitsigns.nvim'

call plug#end()

