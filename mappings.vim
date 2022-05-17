" split buffer
nnoremap <space>d :vsplit<CR>
nnoremap <space>D :split<CR>

" navigation between splited buffers
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" resize splitted buffers
nnoremap <space>u :resize +4<CR>
nnoremap <space>j :resize -4<CR>
nnoremap <space>i :vertical resize +12<CR>
nnoremap <space>k :vertical resize -12<CR>

" save and quick files
nnoremap <C-s> :w<CR>
nnoremap <C-w> :Sayonara!<CR>
nnoremap <C-q> :Sayonara<CR>

" toggle the current fold
nnoremap <space><space> za

" seleccionar todo
nnoremap <C-a> gg<S-v>G

" Tabs
nnoremap <Tab> gt>>
nnoremap <space><Tab> gt<<

" Comment lines
nnoremap <S-c> :CommentToggle<CR>
vnoremap <S-c> :CommentToggle<CR>

" file system
" nnoremap <S-n> :NERDTree<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>T :NERDTreeFind<CR>

" Terminal
nnoremap <C-t> :ToggleTerm size=10 direction=horizontal<CR>

" work with files
" show files in buffer
nnoremap <C-b> <cmd>Telescope buffers<cr>
" search file in workdir
nnoremap <C-p> <cmd>Telescope find_files find_command=rg,--ignore,--hidden,--files<cr>
" search regex in files
nnoremap <C-f> <cmd>Telescope live_grep<cr>
" show files modified in git
nnoremap <C-g> :Telescope git_status<CR>
" show commits
nnoremap <C-c> :Telescope git_commits<CR>
" show a list of colorschemes
nnoremap <S-s> <cmd>Telescope colorscheme<cr>
