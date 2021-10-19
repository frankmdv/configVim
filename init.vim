" Neovim extensions
syntax enable
set mouse=a
set number
set relativenumber
set numberwidth=1
set clipboard=unnamedplus
set showcmd
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set tabstop=4
set shiftwidth=4
set cursorline
set noshowmode
set nowrap
set linebreak "Al romper una línea, la palabra pasa completa.

source ~/.config/nvim/plugins.vim
source ~/.config/nvim/pluginsConfig.vim
source ~/.config/nvim/cocConfig.vim
source ~/.config/nvim/customCommands.vim

" Theme configs
colorscheme dracula
