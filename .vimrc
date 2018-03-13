set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'leafgarland/typescript-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable
set background=dark
colorscheme solarized

imap <c-j> <esc>

set nocompatible

set number
set showmatch
syntax enable

set shiftwidth=2
set softtabstop=2
set tabstop=2
set backspace=2
set autoindent
set hlsearch

au BufNewFile,BufRead *.html set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.js set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.css set nowrap tabstop=2 shiftwidth=2
au BufNewFile,BufRead *.text set nowrap tabstop=2 shiftwidth=2

set expandtab

set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,ucs-2le,ucs-2,cp932

nmap * *N
nmap # #N

set visualbell t_vb=

" NERDTree
nnoremap <silent><C-e> :NERDTreeToggle<CR>
