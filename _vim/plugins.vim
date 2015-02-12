" automagically install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

call plug#begin('~/.vim/plugged')

" highlighting/colors
Plug 'kien/rainbow_parentheses.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" formatting
Plug 'editorconfig/editorconfig-vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-surround'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdcommenter'

" snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" navigation
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'Lokaltog/vim-easymotion'

" git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Javascript
Plug 'pangloss/vim-javascript'

" Python
Plug 'jmcantrell/vim-virtualenv'

" Clojure
Plug 'tpope/vim-fireplace'
Plug 'guns/vim-clojure-static'
Plug 'guns/vim-sexp'

" misc. specific filetypes
Plug 'plasticboy/vim-markdown'
Plug 'elzr/vim-json'

call plug#end()

