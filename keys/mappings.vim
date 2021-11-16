" this makes yank copy from cursor pos to EOL
nnoremap Y y$

" better window resize
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" For when you use the laptop's keyboard
inoremap jk <Esc>
inoremap kj <Esc>

" better tabbing
vnoremap < <gv
vnoremap > >gv

" better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

