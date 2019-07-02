set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'airblade/vim-gitgutter'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'Shougo/unite.vim'

call vundle#end()
filetype plugin indent on

imap <c-j> <esc>

set nocompatible

set number
set showmatch
syntax enable

set shiftwidth=2
set softtabstop=2
set tabstop=2
set backspace=2
set expandtab

au BufNewFile,BufRead *.yml set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.html set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.js set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.css set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.text set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.md set nowrap tabstop=4 shiftwidth=4 softtabstop=4
au BufNewFile,BufRead *.py set nowrap tabstop=4 shiftwidth=4 softtabstop=4

set hlsearch
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,ucs-2le,ucs-2,cp932

nmap * *N
nmap # #N

set visualbell t_vb=

let g:solarized_termcolors=16
let g:solarized_termtrans=1
let g:solarized_degrade=0
let g:solarized_bold=1
let g:solarized_underline=1
let g:solarized_italic=1
let g:solarized_contrast='normal'
let g:solarized_visibility='normal'
set background=dark
colorscheme solarized

nnoremap <silent><C-e> :NERDTreeToggle<CR>

" zencoding
"let g:user_emmet_leader_key = '<c-q>'
