if exists('g:vscode')
  source ~/.config/nvim/vscode/settings.vim
else
  source ~/.config/nvim/vim-plug/plugins.vim
  source ~/.config/nvim/general/settings.vim
  source ~/.config/nvim/plug-config/nerdtree.vim
  source ~/.config/nvim/plug-config/nerdtree-git.vim
  source ~/.config/nvim/plug-config/nerdcommenter.vim
  source ~/.config/nvim/plug-config/gitgutter.vim
  source ~/.config/nvim/plug-config/vim-airline.vim
  source ~/.config/nvim/plug-config/undotree.vim
  source ~/.config/nvim/plug-config/vim-fugitive.vim
  source ~/.config/nvim/plug-config/vim-jsx-typescript.vim
  source ~/.config/nvim/plug-config/vim-closetag.vim
  source ~/.config/nvim/plug-config/editorconfig.vim
  source ~/.config/nvim/plug-config/fzf.vim
  source ~/.config/nvim/plug-config/coc.vim
  source ~/.config/nvim/plug-config/auto-pairs.vim
  source ~/.config/nvim/general/theme.vim
endif
