" -----------------------------------------------------------------------------
"     - Disabling Arrow keys -
" -----------------------------------------------------------------------------
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Up> <Nop>
noremap <Right> <Nop>

" -----------------------------------------------------------------------------
"     - Reconfiguring Splits -
" -----------------------------------------------------------------------------

nnoremap \h :split<CR> 
nnoremap \v :vsplit<CR> 

" -----------------------------------------------------------------------------
"     - Human error correction -
" -----------------------------------------------------------------------------
:command! W w
:command! Q q
:command! Wq wq

" -----------------------------------------------------------------------------
"     - Leader -
" -----------------------------------------------------------------------------
let g:mapleader="\\"

" -----------------------------------------------------------------------------
"     - Code Editing -
" -----------------------------------------------------------------------------
filetype plugin indent on
syntax on
set clipboard=unnamed
set number
set tabstop=2
set expandtab
set shiftwidth=2
set foldcolumn=auto:2
set foldenable
set foldlevel=6
set foldmethod=expr
set foldexpr=nvi:m_treesitter#foldexpr()
