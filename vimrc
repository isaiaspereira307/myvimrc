call plug#begin()

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'lewis6991/gitsigns.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'nvie/vim-flake8'
Plug 'python-mode/python-mode'
Plug 'zxqfl/tabnine-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'https://github.com/sainnhe/gruvbox-material.git'

call plug#end()

set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set termwinsize=7x0
set background=dark
syntax on
" colorscheme gruvbox
let g:gruvbox_material_background = 'soft'
let g:gruvbox_material_better_performance = 1
let g:airline_theme = 'gruvbox_material'
colorscheme gruvbox-material

map q :quit<CR>
map <C-s> :write<CR>
map <C-@> :bel terminal<CR>
map <C-w> :tabn<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
