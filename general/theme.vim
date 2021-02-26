colorscheme codedark
set cursorline

hi! jsIdentifier ctermfg=117 guifg=#9CDCFE
hi! cSpecial ctermfg=176 guifg=#C586C0
hi! cFormat ctermfg=117 guifg=#9CDCFE
hi! CocHighlightText ctermbg=238

" JSON syntax highlighting
au BufRead,BufNewFile,BufReadPost *.json set syntax=json

