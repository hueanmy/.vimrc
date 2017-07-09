"set nocompatible              " be iMproved, required
"filetype off                  " required
"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
"" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'scrooloose/nerdtree'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'tpope/vim-rails'
Plugin 'kien/ctrlp.vim'
Plugin 'pangloss/vim-javascript'

"" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set number
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set relativenumber
set hlsearch
filetype plugin on
set t_Co=256
"set autoindent
"set airline theme
"let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = "hybrid"
"set airline to bottom
set laststatus=2
let g:ctrlp_working_path_mode = 'rca'
"material theme configuration
let g:enable_bold_font = 1
set background=dark
colorscheme hybrid_reverse

"map keys:
if bufwinnr(1)
  map + <C-W>+
  map - <C-W>-
  map < <C-W><
  map > <C-W>>
endif
map <C-n> :NERDTreeToggle<CR>
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
set foldmethod=syntax

