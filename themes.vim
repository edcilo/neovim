if exists( "&termguicolors" ) && exists( "&winblend" )
  syntax enable
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark

  " Theme
  let g:neosolarized_termtrans=0.5
  let g:neosolarized_contrast=1
  let g:neosolarized_termBoldAsBright=0
  let g:airline_theme='solarized_flood'
  runtime ./colors/NeoSolarized.vim
  colorscheme NeoSolarized
  " colorscheme atom
  " colorscheme OceanicNext 
endif
