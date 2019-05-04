syntax on
set t_Co=256
colo desert

colorscheme desert
set cursorline
hi CursorLine term=bold cterm=bold ctermbg=232
hi LineNr ctermfg=239
hi CursorLineNR cterm=bold ctermfg=white

set nu

nnoremap , <C-w>
map <C-o> :NERDTreeToggle<CR>

so ~/.vim/plugins.vim
