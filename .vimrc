call plug#begin()
Plug 'jacoborus/tender.vim'
Plug 'itchyny/lightline.vim'
Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
call plug#end()

if (has("termguicolors"))
 set termguicolors
endif

set laststatus=2
if !has('gui_running')
  set t_Co=256
endif
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

set number
syntax on
colorscheme tender
set tabstop=4
set shiftwidth=4
set autoindent
set noswapfile
set expandtab
set softtabstop=4
set colorcolumn=81
set cursorline
set showcmd
filetype indent on
filetype plugin on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set smartcase
set history=1000
set scrolloff=10
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

let mapleader = "," " map leader to comma

nnoremap <space> za
nnoremap j gj
nnoremap k gk
nnoremap <leader>u :GundoToggle<CR>

nnoremap <leader>n :NERDTreeToggle<CR>

