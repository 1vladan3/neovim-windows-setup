" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on
filetype plugin on

let mapleader = " "

" Disable recording
map q <Nop>
" Security
set modelines=0

" Show line numbers
set number

" Set relative line numbers
set relativenumber

" Show file stats
set ruler

" On error
set noerrorbells
set novisualbell

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=80
set formatoptions=tcqrn1
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set noshiftround
set smartindent

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" Move up/down editor lines
" nnoremap j gj
" nnoremap k gk

" Allow hidden buffers
set hidden

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Searching
nnoremap / /\v
vnoremap / /\v
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
map <leader><space> :let @/=''<cr> " clear search

" Remap help key.
inoremap <F1> <ESC>:set invfullscreen<CR>a
nnoremap <F1> :set invfullscreen<CR>
vnoremap <F1> :set invfullscreen<CR>

" Making sure there are no unnecessary files in project folder
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

" Folds
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

" Work with buffers
nmap <leader>bn :bn<cr>
nmap <leader>bb :bp<cr>
nmap <leader>bq :BD<cr>

" Work with windows
noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>
noremap <c-q> <c-w><c-q>

" Work with registers
nmap <leader>p "*p
nmap <leader>d "_d
vmap <leader>d "_d
nmap <leader>y "*y
vmap <leader>y "*y
