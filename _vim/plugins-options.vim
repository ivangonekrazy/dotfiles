" -- solarized personal conf
set background=dark
try
    colorscheme solarized
catch
endtry

" -- ctrlp
let g:ctrlp_clear_cache_on_exit = 0

" -- fzf-vim
nnoremap <Leader>ff :GFiles<CR>
nnoremap <Leader>fF :Files<CR>
nnoremap <Leader>fl :BLines<CR>
nnoremap <Leader>fL :Lines<CR>
nnoremap <Leader>fb :Buffers<CR>
nnoremap <Leader>fg :GFiles?<CR>

" -- NERDTree
nnoremap <Leader>nt :NERDTreeToggle<CR>
nnoremap <Leader>nr :NERDTreeFind<CR>
let g:NERDTreeShowBookmarks = 1

" -- jedi-vim
let g:jedi#popup_on_dot = 0

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
