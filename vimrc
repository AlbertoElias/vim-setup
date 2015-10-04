execute pathogen#infect()
syntax on
filetype plugin indent on


set backspace=indent,eol,start
set tabstop=4 shiftwidth=4 smarttab
set number

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
