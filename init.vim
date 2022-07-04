" curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" 	hhtps://row.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set nocompatible  " be improved, required
filetype off " required

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'

call plug#end()
colorscheme gruvbox
map <silent><C-n> :NERDTreeFocus<CR>

