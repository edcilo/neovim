nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <C-s> :w<CR>
nnoremap <C-w> :Sayonara!<CR>
nnoremap <C-q> :Sayonara<CR>

" seleccionar todo
nnoremap <C-a> gg<S-v>G

" Tabs
nnoremap <S-Tab> :BufferLineCyclePrev<Return>
nnoremap <Tab> :BufferLineCycleNext<Return>
" vnoremap < <gv
" vnoremap > >gv

" nnoremap <M-j> :resize -2<CR>
" nnoremap <M-k> :resize +2<CR>
" nnoremap <M-h> :vertical resize -2<CR>
" nnoremap <M-l> :vertical resize +2<CR>

nnoremap <S-c> :CommentToggle<CR>
vnoremap <S-c> :CommentToggle<CR>

" nnoremap <S-r> :NERDTreeFocus<CR>
" nnoremap <S-n> :NERDTree<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>o :NERDTreeFind<CR>


" FZF mapping
" show files in buffer
" nnoremap <C-b> :Buffers<CR>
nnoremap <C-b> <cmd>Telescope buffers<cr>
" search file in workdir
" nnoremap <C-p> :Files<CR>
nnoremap <C-p> <cmd>Telescope find_files find_command=rg,--ignore,--hidden,--files<cr>
" search regex in files
" nnoremap <C-f> :Ag<CR>
nnoremap <C-f> <cmd>Telescope live_grep<cr>
nnoremap <S-s> <cmd>Telescope colorscheme<cr>
" show files modified in git
nnoremap <C-g> :Telescope git_status<CR>
" show commits
nnoremap <C-c> :Telescope git_commits<CR>


" nnoremap <C-k> :FloatermNew<CR> 
" nnoremap <C-t> :FloatermNew --autoclose=2<CR>
nnoremap <C-t> :ToggleTerm size=10 direction=horizontal<CR>
