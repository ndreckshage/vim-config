" handles pc (gvim + cygwin) v mac
if has("gui_win32")
  let s:config_prefix = $HOME . '\vim\'
elseif has("win32unix")
  let s:config_prefix = $HOME . '/vim/'
else
  let s:config_prefix = '~/.vim/'
endif

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
for f in sort(split(glob(s:config_prefix . '/config/*.vim'), '\n'))
  execute 'source ' . f
endfor