call plug#begin()

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'nvie/vim-flake8'
Plug 'python-mode/python-mode'
Plug 'zxqfl/tabnine-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'bling/vim-bufferline'
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'https://github.com/sainnhe/gruvbox-material.git'
Plug 'https://github.com/tc50cal/vim-terminal.git'

call plug#end()

set nu!
set mouse=a
set title
set cursorline
set encoding=utf-8
set termwinsize=10x0
set background=dark
set foldenable
set foldmethod=indent
set clipboard=unnamed
" zo - open fold
" zc - close fold
" zM - close all fold
" zR - Unfold all
syntax on
" colorscheme gruvbox
let g:gruvbox_material_background = 'soft'
let g:gruvbox_material_better_performance = 1
let g:airline_theme = 'gruvbox_material'
colorscheme gruvbox-material
let g:bufferline_echo = 1
let g:bufferline_modified = '+'

map q :quit<CR>
map <C-s> :write<CR>
map <C-@> :bel terminal<CR>
" map <C-@> :TerminalSplit bash<CR>
map <C-w> :tabn<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
