" automagically install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

call plug#begin('~/.vim/plugged')

" colorschemes
Plug 'altercation/vim-colors-solarized'
Plug 'srcery-colors/srcery-vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sainnhe/everforest'
Plug 'ajmwagar/vim-deus'

" highlighting/colors
Plug 'kien/rainbow_parentheses.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

" themes
Plug 'altercation/vim-colors-solarized'
Plug 'srcery-colors/srcery-vim'

" formatting tools
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdcommenter'
Plug 'ntpeters/vim-better-whitespace'

" navigation/search
Plug 'scrooloose/nerdtree'
Plug 'jlanzarotta/bufexplorer'
Plug 'Lokaltog/vim-easymotion'
Plug 'justinmk/vim-sneak'
Plug 'junegunn/vim-slash'
Plug 'mg979/vim-visual-multi'

" ctags/tagbar
"" install ctags-exuberant with 'brew install ctags'
Plug 'majutsushi/tagbar'

" fzf
" install fzf with 'brew install fzf'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'

" git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'xuyuanp/nerdtree-git-plugin'

" linters/langserver support
Plug 'dense-analysis/ale'

" rust support
Plug 'rust-lang/rust.vim', { 'for': 'rust' }

" python support
" install jedi with 'pip install jedi'
Plug 'davidhalter/jedi-vim', { 'for': 'python' }
Plug 'alfredodeza/pytest.vim', { 'for': 'python' }

" golang support
Plug 'fatih/vim-go', { 'for': 'go' }

" clojure support
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'guns/vim-clojure-static', { 'for': 'clojure' }
Plug 'vim-scripts/paredit.vim', { 'for': 'clojure' }

" specific filetypes
Plug 'elzr/vim-json', { 'for': 'json' }
Plug 'mattn/emmet-vim', { 'for': 'html' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'preservim/vim-markdown', { 'for': 'markdown' }

call plug#end()
