" /////////// NERDTree configurations /////////////

" autostart NERDTree.
autocmd VimEnter * NERDTree

" ///////////// vim-horizon theme configurations ////////////

" if you don't set this option, this color might not correct
set termguicolors
colorscheme horizon

" lightline
let g:lightline = {}
let g:lightline.colorscheme = 'horizon'


" Vim-Airline-Theme configurations
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='luna'

" FZF configurations
" If installed using git init fzf
set rtp+=~/.fzf