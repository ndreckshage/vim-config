if has("gui_running")
  if has("gui_win32")
    if !filewritable("c:\\vim_backups")
      call mkdir("c:\\vim_backups")
    endif
    set backupdir=c:\\vim_backups
    set dir=c:\\vim_backups

    if v:version > 702
      if !filewritable("c:\\vim_undo")
        call mkdir("c:\\vim_undo")
      endif
      set undodir=c:\\vim_undo
    endif
  endif
endif