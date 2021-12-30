" /////////// Keymaps configurations /////////////


nnoremap <C-x> <ESC>:q <CR> <ESC><C-w>
nnoremap <C-n> <ESC>:NERDTree <CR>
nnoremap <C-h> <ESC>:h myhelp <CR>

nnoremap <silent><c-s> :<c-u>update<CR>
vnoremap <silent><c-s> <c-c>:update<CR>gv
inoremap <silent><c-s> <c-o>:update<CR>

nnoremap  <C-j> <ESC>:bp<CR>
nnoremap  <C-k> <ESC>:bn<CR>
nnoremap <C-i> <ESC>:Autoformat<CR>
nnoremap <C-q> <ESC>:bwipe<CR> <ESC>:bp<CR> <ESC>:NERDTree<CR>

nnoremap <C-p> <ESC>:Files <CR>

nnoremap <silent> <C-f> :Rg<CR>
command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)

