call plug#begin('~/AppData/Local/nvim/autoload/plugged')

if exists('g:vscode')
    Plug 'tpope/vim-surround'
else
    Plug 'leafgarland/typescript-vim'
    Plug 'peitalin/vim-jsx-typescript'
    Plug 'sheerun/vim-polyglot'
    Plug 'yuezk/vim-js'
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'preservim/nerdcommenter'
    Plug 'ap/vim-css-color'
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'qpkorr/vim-bufkill'
    Plug 'airblade/vim-rooter'
    Plug 'alvan/vim-closetag'
    Plug 'tpope/vim-unimpaired'
    Plug 'preservim/nerdtree'
    Plug 'Xuyuanp/nerdtree-git-plugin'
endif

call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
