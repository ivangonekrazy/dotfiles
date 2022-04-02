" -- solarized personal conf
set background=dark
try
    " colorscheme solarized
    " colorscheme srcery
    colorscheme deus
catch
endtry

" -- fugitive
nnoremap <Leader>gs :Git<CR>

" -- fzf-vim - file and file content search
nnoremap <Leader>ff :GFiles<CR>
nnoremap <Leader>fF :Files<CR>
nnoremap <Leader>fl :BLines<CR>
nnoremap <Leader>fL :Lines<CR>
nnoremap <Leader>ft :BTags<CR>

" -- fzf-vim - vim interface search
nnoremap <Leader>fb :Buffers<CR>
nnoremap <Leader>fw :Windows<CR>
nnoremap <Leader>fh :History:<CR>
nnoremap <Leader>fs :History/<CR>
nnoremap <Leader>fm :Marks<CR>
nnoremap <Leader>fM :Maps<CR>

" -- fzf-vim - git search
nnoremap <Leader>fg :GFiles?<CR>
nnoremap <Leader>fc :BCommits<CR>
nnoremap <Leader>fC :Commits<CR>

" -- GitGutter
nnoremap <Leader>hn :GitGutterNextHunk<CR>
nnoremap <Leader>hp :GitGutterPrevHunk<CR>

" -- NERDTree
nnoremap <Leader>nt :NERDTreeToggle<CR>
nnoremap <Leader>nr :NERDTreeFind<CR>
let g:NERDTreeShowBookmarks = 1

" -- vim-sneak
let g:sneak#label = 1

" -- Tagbar
nnoremap <Leader>tt :TagbarToggle<CR>

" -- jedi-vim
let g:jedi#popup_on_dot = 0

" -- Pytest
nnoremap <silent><Leader>pp <Esc>:Pytest project<CR>
nnoremap <silent><Leader>pt <Esc>:Pytest file<CR>
nnoremap <silent><Leader>pc <Esc>:Pytest class<CR>
nnoremap <silent><Leader>pm <Esc>:Pytest method<CR>

" -- ALE
nnoremap <Leader>ad :ALEDetail<CR>
nnoremap <Leader>af :ALEFix<CR>
nnoremap <Leader>al :ALELint<CR>
nnoremap <Leader>at :ALEToggle<CR>
nnoremap <Leader>an :ALENext<CR>
nnoremap <Leader>ap :ALEPrevious<CR>
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_open_list = 1
let g:ale_list_window_size = 5
let g:ale_python_black_options = "--skip-string-normalization --line-length 120"
let g:ale_linters = {
    \ 'javascript': ['eslint'],
    \ 'python': ['mypy', 'flake8', 'bandit', 'pyls']
    \ }
let g:ale_fixers = {
    \ '*': ['remove_trailing_lines', 'trim_whitespace'],
    \ 'javascript': ['eslint'],
    \ 'python': ['black']
    \ }

" -- vim-gutter colorscheme
highlight SignColumn            ctermbg=NONE guibg=NONE
highlight GitGutterAdd          ctermbg=NONE ctermfg=29  guibg=NONE guifg=DarkGreen
highlight GitGutterChange       ctermbg=NONE ctermfg=130 guibg=NONE guifg=Orange
highlight GitGutterDelete       ctermbg=NONE ctermfg=196 guibg=NONE guifg=DarkRed
highlight GitGutterChangeDelete ctermbg=NONE ctermfg=202 guibg=NONE guifg=Orange
let g:gitgutter_sign_added = '»'
let g:gitgutter_sign_removed = '«'
let g:gitgutter_sign_modified = '■'
let g:gitgutter_sign_modified_removed = '«■'

" -- vim-markdown
let g:vim_markdown_new_list_item_indent = 2

" -- limelight/goyo
let g:limelight_conceal_ctermfg = 240
autocmd User GoyoEnter Limelight
autocmd User GoyoLeave Limelight!

" -- rainbow parentheses
autocmd VimEnter * RainbowParenthesesToggle
autocmd Syntax * RainbowParenthesesLoadRound
autocmd Syntax * RainbowParenthesesLoadSquare
autocmd Syntax * RainbowParenthesesLoadBraces
let g:rbpt_colorpairs = [
    \ ['darkyellow',  'RoyalBlue3'],
    \ ['darkgreen',   'SeaGreen3'],
    \ ['darkcyan',    'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['DarkMagenta', 'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkyellow',  'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['DarkMagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkyellow',  'DarkOrchid3'],
    \ ['darkred',     'firebrick3'],
    \ ]
