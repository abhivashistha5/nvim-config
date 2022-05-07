:set number "set line number

:set autoindent
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set smarttab
:set softtabstop=0
:set mouse=a

" Plugins
call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto completion
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

set encoding=UTF-8

call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-F> :NERDTreeFind<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" air-line
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
" let g:airline_left_sep = '?'
" let g:airline_left_alt_sep = '?'
" let g:airline_right_sep = '?'
" let g:airline_right_alt_sep = '?'
" let g:airline_symbols.branch = '?'
" let g:airline_symbols.readonly = '?'
" let g:airline_symbols.linenr = '?'

