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
nnoremap <S-Tab> :tabprev<Return>
nnoremap <Tab> :tabnext<Return>
" vnoremap < <gv
" vnoremap > >gv

" nnoremap <M-j> :resize -2<CR>
" nnoremap <M-k> :resize +2<CR>
" nnoremap <M-h> :vertical resize -2<CR>
" nnoremap <M-l> :vertical resize +2<CR>

nnoremap <S-c> :Commentary<CR>
vnoremap <S-c> :Commentary<CR>

" nnoremap <S-r> :NERDTreeFocus<CR>
" nnoremap <S-n> :NERDTree<CR>
nnoremap <S-t> :NERDTreeToggle<CR>
nnoremap <S-f> :NERDTreeFind<CR>


" FZF mapping
" show files in buffer
nnoremap <C-b> :Buffers<CR>
" search file in workdir
nnoremap <C-p> :Files<CR>
" search regex in files
nnoremap <C-f> :Ag<CR>
" show files modified in git
nnoremap <C-g> :GFiles?<CR>
" show commits
nnoremap <C-c> :Commits<CR>


" nnoremap <C-k> :FloatermNew<CR> 
nnoremap <C-t> :FloatermNew --autoclose=2<CR>

