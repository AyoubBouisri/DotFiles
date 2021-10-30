syntax on

set noerrorbells
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set wildmode=longest,list
filetype plugin indent on
set nu
set relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set noundofile
set incsearch
set scrolloff=15


call plug#begin("~/.vim/plugged")
Plug 'ctrlpvim/ctrlp.vim'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'townk/vim-autoclose'
call plug#end()


colorscheme gruvbox
set background=dark
hi Normal guibg=NONE ctermbg=NONE

let mapleader = " " 
let g:netrw_browse_split=2
let g:netrw_banner = 0
let g:netrew_winsize = 25

let g:ctrlp_use_caching = 0
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <leader>ps :Rg<SPACE>
nnoremap <silent><leader>+ :vertical resize +5<CR>
nnoremap <silent><leader>- :vertical resize -5<CR>

map <s-j> :set paste<CR>m`o<Esc> ``:set nopaste<CR>
map <s-k> :set paste<CR>m`O<Esc> ``:set nopaste<CR>

nnoremap <silent> <leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <leader>gf :YcmCompleter FixIt<CR>

inoremap <silent><c-s> <Esc> <bar>:w <CR>


