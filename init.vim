" curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
" 	hhtps://row.githubusercontent.com/junegunn/vim-plug/master/plug.vim

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
highlight Normal guibg=none


filetype plugin indent on " required
syntax on
set colorcolumn=80
set background=dark
highlight ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set exrc
set guicursor= 
set relativenumber
set nohlsearch
set hidden
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile 
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set completeopt=menuone,noinsert,noselect
set colorcolumn=80
set signcolumn=yes

" Give more space for displaying messages.
 set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4s) leads to noticeable
" delays and poor user experience
set updatetime=50

" Don't pass message to |ins-completion-menu|.
set shortmess+=c
