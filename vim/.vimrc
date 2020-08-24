syntax on
colorscheme onedark
set number relativenumber
set autoindent
set cindent
set belloff=all
set ts=4 sw=4

vnoremap > >gv
vnoremap < <gv
nnoremap <NL> i<CR><ESC>

" NERDTree configs"
nmap <C-f> :NERDTreeToggle<CR>
