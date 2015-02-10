" -- solarized personal conf
set background=dark
try
    colorscheme solarized
catch
endtry

" -- vim-gutter
highlight SignColumn ctermbg=NONE
highlight GitGutterAdd ctermbg=239 ctermfg=2
highlight GitGutterChange ctermbg=239 ctermfg=3
highlight GitGutterDelete ctermbg=239 ctermfg=1
highlight GitGutterChangeDelete ctermbg=239 ctermfg=3

" -- limelight/goyo
let g:limelight_conceal_ctermfg = 240
autocmd User GoyoEnter Limelight
autocmd User GoyoLeave Limelight!
autocmd User GoyoLeave SignColumn ctermbg=NONE

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
