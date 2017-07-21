" syntax
syntax on

" backup
set nobackup
" swapfile
set noswapfile

" colorscheme
colorscheme molokai
set t_Co=256
let g:molokai_original=1
let g:rehash=1

" file
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix
set notextmode

" font
set antialias

" display options
set ruler
" set nowrap
set list
set number
set title

" status
set laststatus=2
set statusline=\ %F\ %r%m\ %lL\ %cC%=(%{&fileencoding}-%{&ff})

" indent
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set backspace=2

" search
set incsearch
set wrapscan
set hlsearch
set showmatch

" beep
set visualbell t_vb=
set noerrorbells
