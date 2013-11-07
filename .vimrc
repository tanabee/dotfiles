imap <c-j> <esc>

set nocompatible

set number
set showmatch
syntax on

set shiftwidth=2
set softtabstop=2
set tabstop=2
set backspace=2
set autoindent

au BufNewFile,BufRead *.html set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.js set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.css set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.text set nowrap tabstop=2 shiftwidth=2

set expandtab

set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,ucs-2le,ucs-2,cp932

nmap * *N
nmap # #N
