" VScode leader key
let mapleader = " "

" Better Navigation
nnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
xnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
nnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
xnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
nnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
xnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
nnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>
xnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>

" Whichkey extension open
nnoremap <silent> <leader>w :call VSCodeNotify('whichkey.show')<CR>

" Toggle git diff
nnoremap <silent> <leader>g :call VSCodeNotify('git.openChange')<CR>
" Toggle ZenMode
nnoremap <silent> <leader>z :call VSCodeNotify('workbench.action.toggleZenMode')<CR>
" Quick Rename
nnoremap <silent> <leader>rn :call VSCodeNotify('editor.action.rename')<CR>
" Use `[g` and `]g` to navigate diagnostics
nnoremap <silent> ]g :call VSCodeNotify('editor.action.marker.next')<CR>
nnoremap <silent> [g :call VSCodeNotify('editor.action.marker.prev')<CR>
"keep visual mode after indent
vnoremap > >gv
vnoremap < <gv

" Buffers
nmap <leader>p "+p
nmap <leader>d "_d
vmap <leader>d "_d
nmap <leader>y "+y
vmap <leader>y "+y

" Folds
nnoremap <silent> zM :call VSCodeNotify('editor.foldAll')<CR>
nnoremap <silent> zc :call VSCodeNotify('editor.fold')<CR>
nnoremap <silent> zR :call VSCodeNotify('editor.unfoldAll')<CR>
nnoremap <silent> zo :call VSCodeNotify('editor.unfold')<CR>
