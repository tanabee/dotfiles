set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
	call dein#load_toml('~/.config/nvim/dein.toml')
  call dein#end()
  call dein#save_state()
endif

if has('vim_starting') && dein#check_install()
  call dein#install()
endif

" visual
set number

" indent
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

au BufNewFile,BufRead *.md set nowrap tabstop=4 shiftwidth=4 softtabstop=4
au BufNewFile,BufRead *.py set nowrap tabstop=4 shiftwidth=4 softtabstop=4

" replace ; with : in normal mode
nnoremap ; :
nnoremap : ;

" move window rules
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap ss <C-w>w
