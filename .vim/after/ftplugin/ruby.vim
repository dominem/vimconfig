set cf
set clipboard+=unnamed " Yanks go on clipboard instead.
set history=256 " Number of things to remember in history.
set ruler
set nu " Line numbers on
set nowrap
set ts=2 " Tabs are 2 spaces
set bs=2 " Backspace over everything in insert mode
set shiftwidth=2 " Tabs under smart indent
set showmatch " Show matching brackets
set laststatus=2 " Always show status line

" Backups
set backup " Enable creation of backup file
set backupdir=~/.vim/backups " Where backups will go
set directory=~/.vim/tmp " Where temporary files will go

" Completion options
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1
