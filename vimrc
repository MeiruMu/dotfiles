set encoding=utf-8

" Set tabs to real tabs, display as 2 spaces
set expandtab
set shiftwidth=4
set tabstop=4

set smarttab
set autoindent
set cc=80 " Show line length mark at 80 characters

" Show tab characters and trailing spaces
set list listchars=tab:→\ ,trail:·

colorscheme desert
set number " Insert line numbers
set showmatch " Shows matching brackets etc.
syntax on " Enable syntax highlighting
set incsearch " Incremental search highlighting

" Easily insert timestamp by pressing F5
:nnoremap <F5> "=strftime("%Y-%m-%dT%H:%M:%S%z")<CR>P
:inoremap <F5> <C-R>=strftime("%Y-%m-%dT%H:%M:%S%z")<CR>
