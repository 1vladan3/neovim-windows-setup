if exists('g:vscode')
  source ~/AppData/Local/nvim/vscode/settings.vim
  source ~/AppData/Local/nvim/vim-plug/plugins.vim
else
  source ~/AppData/Local/nvim/general/settings.vim
  source ~/AppData/Local/nvim/vim-plug/plugins.vim
  source ~/AppData/Local/nvim/plug-config/nerdtree.vim
  source ~/AppData/Local/nvim/plug-config/nerdtree-git.vim
  source ~/AppData/Local/nvim/plug-config/nerdcommenter.vim
  source ~/AppData/Local/nvim/plug-config/coc.vim
  source ~/AppData/Local/nvim/plug-config/ctrlp.vim
  source ~/AppData/Local/nvim/plug-config/gitgutter.vim
  source ~/AppData/Local/nvim/general/theme.vim
  source ~/AppData/Local/nvim/plug-config/vim-airline.vim
  source ~/AppData/Local/nvim/plug-config/undotree.vim
  source ~/AppData/Local/nvim/plug-config/vim-fugitive.vim
  source ~/AppData/Local/nvim/plug-config/vim-jsx-typescript.vim
  source ~/AppData/Local/nvim/plug-config/vim-closetag.vim
  source ~/AppData/Local/nvim/plug-config/editorconfig.vim
  source ~/AppData/Local/nvim/plug-config/auto-pairs.vim
endif
