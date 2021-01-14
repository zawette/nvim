" General Settings
if !exists('g:vscode')
    source $HOME/.config/nvim/plug-config/polyglot.vim
  endif
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

" Shared pluggins
source $HOME/.config/nvim/plug-config/highlightyank.vim

if exists('g:vscode')
    " VS Code extension plugins
source $HOME/.config/nvim/vscode/settings.vim

else

    " Themes
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim

  " Plugin Configuration
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/coc/coc.vim
source $HOME/.config/nvim/plug-config/coc/coc-extensions.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/fugitive.vim
source $HOME/.config/nvim/plug-config/vim-commentary.vim
source $HOME/.config/nvim/plug-config/floatterm.vim
source $HOME/.config/nvim/plug-config/barbar.vim
luafile $HOME/.config/nvim/lua/plug-colorizer.lua
endif

