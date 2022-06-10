call plug#begin('~/.vim/plugged')

Plug 'matsuuu/pinkmare'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'codota/tabnine-vim'
Plug 'airblade/vim-gitgutter'
Plug 'nvie/vim-flake8'
Plug 'ycm-core/YouCompleteMe'
Plug 'zxqfl/tabnine-vim'

call plug#end()



set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set termwinsize=5x0

map q :quit<CR> 
map <C-s> :write<CR>
map <C-@> :bel terminal<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
