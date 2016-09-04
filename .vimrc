set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

" SimpylFold plugin
Plugin 'tmhedberg/SimpylFold'

let g:SimpylFold_docstring_preview=1

" Auto-Indentation Plugin
Plugin 'vim-scripts/indentpython.vim'

" Auto-complete Plugin
Bundle 'Valloric/YouCompleteMe'

" Ruby on Rails plugins
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/Vim-Rails'
Plugin 'scrooloose/NerdTree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
set omnifunc=syntaxcomplete#Complete
set splitbelow
set splitright

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" Highlight search set
set hlsearch

" Highlight the match for the string while you are typing it
set incsearch
