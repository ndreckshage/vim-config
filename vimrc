" not compatible w vi
set nocompatible

" utf8
set encoding=utf-8

" pathogen
call pathogen#infect()

" syntax highlighting
syntax on

" filetype handling
filetype plugin indent on

" load additional config files
for f in sort(split(glob('~/.vim/config/*.vim'), '\n'))
  execute 'source ' . f
endfor
