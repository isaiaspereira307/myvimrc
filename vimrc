call plug#begin('~/.vim/plugged')

Plug 'matsuuu/pinkmare'
Plug 'ycm-core/YouCompleteMe'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme pinkmare


set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8

map q :quit<CR> 
map <C-s> :write<CR>
map <C-@> :bel terminal<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" YouCompleteMe
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
