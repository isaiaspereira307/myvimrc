call plug#begin()

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'nvie/vim-flake8'
Plug 'python-mode/python-mode'
Plug 'zxqfl/tabnine-vim'

call plug#end()

set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set termwinsize=7x0
set background=dark

map q :quit<CR>
map <C-s> :write<CR>
map <C-@> :bel terminal<CR>
map <C-w> :tabn<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
