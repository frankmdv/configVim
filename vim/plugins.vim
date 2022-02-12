call plug#begin('~/.config/nvim/vim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'sainnhe/everforest'
Plug 'dracula/vim'


" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Plugins Languages
Plug 'pangloss/vim-javascript'
Plug 'vim-python/python-syntax'
Plug 'fladson/vim-kitty'

call plug#end()
