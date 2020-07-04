" Plugin configuration using Vim-Plug
call plug#begin()

Plug 'preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'universal-ctags/ctags'
call plug#end()

" Lightline configuration
if !has('gui_running')
  set t_Co=256
endif
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }

" Initial setting variable values
:set relativenumber 
:set number
:set expandtab
:set tabstop=4
:set autoread
:set laststatus=2
:set ignorecase
:set smartcase
:set hlsearch
:set nobackup
:set nowb
:set noswapfile
:set shiftwidth=4
:set smarttab
:set autochdir

" Key remappings
nnoremap <SPACE> <Nop>"
let mapleader=" "

map <C-o> :NERDTreeToggle %<CR>

nnoremap ; : 
nnoremap : :Files<CR>


