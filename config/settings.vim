"""""""""" USE

" not compatible w vi
set nocompatible
" utf8
set encoding=utf-8
" filetype handling
filetype plugin indent on
" change files without saving
set hidden
" ignore cases when searching, except when capitals
set ignorecase smartcase
" search as you type
set incsearch
" watch extra space
highlight RedundantSpaces ctermbg=yellow
match RedundantSpaces /\s\+$\|[^\t]\zs\t\+\|\t\zs \+/
" plugins
filetype plugin on

"""""""""" DISPLAY SETTINGS

" line numbers by defaut
set number
" underline current line
set cursorline
" highlight current column
set cursorcolumn
" always show cursor
set ruler
" set console title to filename
set title
" dont wrap text
set nowrap

"""""""""" TEXT

syntax enable
if has('gui_running')
  set guifont=Lucida_Console:h9
  set background=dark
  colorscheme solarized
  set showtabline=2
  set guioptions-=m
  set guioptions-=T
endif

"""""""""" INDENTING

" autoindent
set noautoindent smartindent
" tabwidth
set expandtab
set tabstop=2
set shiftwidth=2

"""""""""" MAPPING

" remap leader
let mapleader = ","
" nerdtree
map <F2> :NERDTreeToggle<CR>
" linenumbers
nnoremap <F3> :set nonumber!<CR>
" window switch
nnoremap <Leader>w <C-w><C-w>
" pageup pagedown
map <silent> <PageUp> 1000<C-U>
map <silent> <PageDown> 1000<C-D>
imap <silent> <PageUp> <C-O>1000<C-U>
imap <silent> <PageDown> <C-O>1000<C-D>
