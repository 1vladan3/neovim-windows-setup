"------------ vim-gitgutter Plugin ------------
let g:gitgutter_enabled=1
nmap <silent> <leader>sg :GitGutterToggle<CR>
highlight GitGutterAdd    guifg=#009900 ctermfg=2
highlight GitGutterChange guifg=#bbbb00 ctermfg=3
highlight GitGutterDelete guifg=#ff2222 ctermfg=1
set updatetime=400
