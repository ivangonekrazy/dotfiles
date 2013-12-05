" Ivan's .vimrc file
" ivan@hipnik.net

" initialize pathogen
call pathogen#infect()
call pathogen#helptags()

" important settings
set nocompatible

" shortcut away from <shift>;
nnoremap ; :

" reading/writing files
set modeline
set modelines=10
set noswapfile
set nobackup

" messages, info
set title
set ruler
set visualbell

" syntax, highlighting
syntax on
filetype on
filetype plugin on
filetype indent on

" tabs, indenting
set autoindent
set smartindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" editing text
set backspace=indent,eol,start
set showmatch

" code folding
set foldmethod=indent
set nofoldenable
set foldlevel=1
set foldnestmax=10

" searching 
set smartcase
set ignorecase
set hlsearch
set incsearch

" multiple windows
set splitbelow
set splitright
set hidden " allow switch from dirty buffers

" GUI
colorscheme desert
set guioptions=aeimtr
    " a = autoselect
    " e = show guitabline
    " m = menubar
    " L = left scrollbar when vertically split
    " r = right scrollbar
    "
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,with,try,except,finally,def,class
autocmd FileType html setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd FileType javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2
autocmd BufRead *.clj set filetype=clojure RainbowParenthesesToggle 
