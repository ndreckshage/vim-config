" pathogen
call pathogen#infect()

" handles pc (gvim + cygwin) v mac
if has("gui_win32")
  let s:config_prefix = $HOME . '\vimfiles\'
elseif has("win32unix")
  let s:config_prefix = $HOME . '/.vim/'
else
  let s:config_prefix = '~/.vim/'
endif

" load additional config files
for f in sort(split(glob(s:config_prefix . '/config/*.vim'), '\n'))
  execute 'source ' . f
endfor