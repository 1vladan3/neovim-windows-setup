" Use Ctrl+b to toggle
map <C-b> :NERDTreeToggle<CR>
" Show hidden files
let NERDTreeShowHidden=1
" Close vim if only NERDTree buffer is left opened
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Find file
nnoremap <silent> <Leader>v :NERDTreeFind<CR>

" Nerdtree syntax highlight prevent lagging
let g:NERDTreeLimitedSyntax = 1
