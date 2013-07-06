runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
let mapleader = ','
nnoremap <silent> <Leader>f :CommandT<CR>
map <C-n> :NERDTreeToggle<CR>
