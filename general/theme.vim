" Gruvbox Theme
let g:gruvbox_italic=1
set termguicolors
set cursorline
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

" Change syntax highlighting
hi! link Type GruvboxPurple
hi! link Function GruvboxYellow
hi! def link jsonKeyword Identifier

" JSON syntax highlighting
au BufRead,BufNewFile,BufReadPost *.json set syntax=json
hi! link jsonString GruvboxGreen
