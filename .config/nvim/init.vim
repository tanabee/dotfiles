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
set tabstop=2
set shiftwidth=2
set softtabstop=2

nmap * *N
nmap # #N

au BufNewFile,BufRead *.md set nowrap tabstop=4 shiftwidth=4 softtabstop=4
au BufNewFile,BufRead *.py set nowrap tabstop=4 shiftwidth=4 softtabstop=4

" 外部からファイル変更された時にファイルを再読込して Warning 表示を回避する
autocmd FocusGained * checktime
set autoread

" replace ; with : in normal mode
nnoremap ; :
nnoremap : ;
