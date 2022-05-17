" https://neovim.io/doc/user/syntax.html
syntax enable


" https://neovim.io/doc/user/options.html
:set autoindent
:set cursorline
:set expandtab
:set hidden
:set hlsearch
:set incsearch
:set nobackup
:set nowrap
:set nowritebackup
:set number
:set relativenumber
:set ruler
:set showcmd
:set showmatch
:set smartcase
:set smartindent
:set smarttab
:set splitbelow
:set splitright
:set termguicolors
:set background=dark
" :set clipboard=unnamedplus
:set cmdheight=1
:set colorcolumn=72,+7
" :set conceallevel=0
:set encoding=utf8
:set fileencoding=utf8
:set formatoptions-=cro
:set ignorecase
:set laststatus=2
:set mouse=a
:set numberwidth=4
:set pumblend=5
:set shiftwidth=4
" :set shortmess+=c
:set signcolumn=yes
:set softtabstop=4
:set tabstop=4
:set timeoutlen=1000
:set updatetime=4000
:set wildoptions=pum
:set winblend=0


" https://neovim.io/doc/user/map.html
let mapleader = ","


" https://neovim.io/doc/user/fold.html
:set foldmethod=indent
:set foldlevel=20


" auto source when writting to init.vim
au! BufWritePost $MYVIMRC source %


" https://neovim.io/doc/user/provider.html
" Command to start Python 3 (executable, not directory). 
let g:python3_host_prog    = '/opt/homebrew/bin/python3'
" Command to start the Ruby host.
let g:ruby_host_prog       = '/usr/local/bin/neovim-ruby-host'
" let g:ruby_host_prog       = '/usr/bin/ruby'
" Command to start the Node.js host.
let g:node_host_prog       = '/Users/edcilo/.nvm/versions/node/v17.3.0/lib/node_modules/neovim/bin/cli.js'
" To disable Perl support
let g:loaded_perl_provider = 0
