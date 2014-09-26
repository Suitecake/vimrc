"Automatically cd into the directory that the file is in
autocmd BufEnter * execute "chdir ".escape(expand("%:p:h"), ' ')

" Pathogen
execute pathogen#infect()

set nocompatible
set showcmd

filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

set autoindent

set expandtab
set smarttab

set shiftwidth=4
set softtabstop=4
set tabstop=4

set backspace=2
set number

if has("gui_running")
	colorscheme molokai
	set guifont=Consolas
endif

set noswapfile

" mappings

nnoremap <silent> <F7> :tabprev<CR>
nnoremap <silent> <F8> :tabnext<CR>
nnoremap <silent> <F9> :NERDTree<CR>

