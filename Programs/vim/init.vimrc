call plug#begin('~/.vim/plugged')

"filetree
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'ycm-core/YouCompleteMe'

"auto pairs
Plug 'jiangmiao/auto-pairs'

"colorscheme
Plug 'morhetz/gruvbox'
Plug 'flazz/vim-colorschemes'
Plug 'xolox/vim-colorscheme-switcher'
Plug 'xolox/vim-misc'

call plug#end()

colorscheme gruvbox
set background=dark
"colorscheme industry

set number
syntax on

set textwidth=80
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab
set autoindent

"mappings
map <C-n> :NERDTreeToggle<CR>
