" -- solarized personal conf
set background=dark
try
    " colorscheme solarized
    colorscheme srcery
catch
endtry

" -- fugitive
nnoremap <Leader>gs :Gstatus<CR>

" -- fzf-vim - file and file content search
nnoremap <Leader>ff :GFiles<CR>
nnoremap <Leader>fF :Files<CR>
nnoremap <Leader>fl :BLines<CR>
nnoremap <Leader>fL :Lines<CR>

" -- fzf-vim - vim interface search
nnoremap <Leader>fb :Buffers<CR>
nnoremap <Leader>fw :Windows<CR>
nnoremap <Leader>fh :History:<CR>
nnoremap <Leader>fs :History/<CR>
nnoremap <Leader>fm :Maps<CR>

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

" -- Tagbar
nnoremap <Leader>tt :TagbarToggle<CR>

" -- jedi-vim
let g:jedi#popup_on_dot = 0

" -- syntastic
nnoremap <Leader>ss :SyntasticCheck<CR>
let g:syntastic_python_checkers = ["pyflakes"]
let g:syntastic_javascript_checkers = ["eslint"]
let g:syntastic_loc_list_height = 5
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

" -- ALE
nnoremap <Leader>af :ALEFix<CR>
nnoremap <Leader>at :ALEToggle<CR>
let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_open_list = 1
let g:ale_list_window_size = 5
let g:ale_linters = { 'python': ['pyflakes'] }
let g:ale_fixers = { 'javascript': ['eslint'] }

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
