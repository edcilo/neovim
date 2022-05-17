call plug#begin()

" Syntax
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Plug 'https://github.com/sheerun/vim-polyglot'

" Theme
Plug 'https://github.com/ryanoasis/vim-devicons' " required for nertree-syntax-highlight
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ayu-theme/ayu-vim'
" Plug 'https://github.com/rafi/awesome-vim-colorschemes'

" Status bar
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
Plug 'feline-nvim/feline.nvim'
" Plug 'https://github.com/vim-airline/vim-airline'
" Plug 'https://github.com/vim-airline/vim-airline-themes'

" Tree
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tiagofumo/vim-nerdtree-syntax-highlight'
"  Plug 'https://github.com/Xuyuanp/nerdtree-git-plugin'

" Typing
Plug 'https://github.com/windwp/nvim-autopairs'
Plug 'https://github.com/alvan/vim-closetag'
Plug 'https://github.com/terrortylor/nvim-comment'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'https://github.com/p00f/nvim-ts-rainbow' " require treesitter
"  Plug 'https://github.com/max397574/better-escape.nvim'
"  Plug 'https://github.com/jiangmiao/auto-pairs'
"  Plug 'https://github.com/tpope/vim-commentary'
"  Plug 'https://github.com/ap/vim-css-color'

"  " autocomplete
"  " Plug 'neoclide/coc.nvim', {'branch': 'release'}

" IDE
Plug 'https://github.com/mhinz/vim-sayonara', { 'on': 'Sayonara' }
Plug 'https://github.com/editorconfig/editorconfig-vim'
Plug 'Pocco81/AutoSave.nvim'
Plug 'https://github.com/jessarcher/vim-heritage'
Plug 'akinsho/toggleterm.nvim'
Plug 'https://github.com/unblevable/quick-scope'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'nvim-lua/plenary.nvim' " required by telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'glepnir/dashboard-nvim'
"  Plug 'karb94/neoscroll.nvim'
"  " Plug 'https://github.com/Yggdroot/indentLine'
"  " Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"  " Plug 'junegunn/fzf.vim'
"  " Plug 'https://github.com/mhinz/vim-signify'
"  " " Plug 'https://github.com/preservim/tagbar'
"  " Plug 'https://github.com/tpope/vim-eunuch'
"  " Plug 'https://github.com/voldikss/vim-floaterm'
"  " " Plug 'https://github.com/tommcdo/vim-lion'
"  " Plug 'https://github.com/sickill/vim-pasta'
"  " Plug 'https://github.com/psliwka/vim-smoothie'
"  " Plug 'https://github.com/mg979/vim-visual-multi', {'branch': 'master'}
"  " Plug 'https://github.com/nelstrom/vim-visual-star-search'


Plug 'rafamadriz/friendly-snippets'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'ray-x/lsp_signature.nvim'


" Git
Plug 'lewis6991/gitsigns.nvim'
" Plug 'https://github.com/tpope/vim-fugitive'
" Plug 'https://github.com/tpope/vim-rhubarb'
" Plug 'https://github.com/airblade/vim-gitgutter.git'

call plug#end()
