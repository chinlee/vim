" Initialise Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Show line number
set number

" Default color scheme
colorscheme molokai

" Press 'ctrl n' to toggle NerdTree
map <C-n> :NERDTreeToggle<CR>

" Always show NerdTree when open VIM
autocmd VimEnter * NERDTree

" Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
