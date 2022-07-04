" curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" 	hhtps://row.githubusercontent.com/junegunn/vim-plug/master/plug.vim

:set number
set nocompatible  " be improved, required
filetype off " required

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox' " styling for editor
Plug 'tpope/vim-fugitive' " git integration
Plug 'preservim/nerdtree' " sidebar file display
Plug 'ctrlpvim/ctrlp.vim' " search for file
Plug 'neoclide/coc.nvim', {'branch': 'release'} " syntax highlighting

call plug#end()
colorscheme gruvbox
map <silent><C-n> :NERDTreeFocus<CR>

