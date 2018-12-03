
set fenc=utf-8
set nobackup
set showcmd
 
set number
set cursorline
" set cursorcolumn
set smartindent
set showmatch
set laststatus=2

set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2
"color ron

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

execute pathogen#infect()
syntax on
filetype plugin indent on

