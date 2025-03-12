" install Vundle from https://github.com/VundleVim/Vundle.vim
" git clone git@github.com:VundleVim/Vundle.vim.git  ~/.vim/bundle/Vundle.vim
" vim +PluginInstall +qall

set nocompatible                   " be iMproved, required
filetype off                       " required

set rtp+=~/.vim/bundle/Vundle.vim  " set the runtime path to include Vundle and initialize
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'      " let Vundle manage Vundle, required

Plugin 'flazz/vim-colorschemes'    " nice colors!

Plugin 'tpope/vim-fugitive'        " plugin on GitHub repo

Plugin 'JamshedVesuna/vim-markdown-preview'

Plugin 'vim-airline/vim-airline'

Plugin 'preservim/nerdtree'

Plugin 'easymotion/vim-easymotion'

call vundle#end()                  " required
filetype plugin indent on          " required

set backspace=indent,eol,start
set ruler
set showcmd

set incsearch                      " start searching when you type the first character
set hlsearch                       " turns on search highlighting
set ic                             " ignorecase - make searches case-insensitive
set smartcase                      " works with ignorecase
set nu                             " enables line numbers on left side
syntax enable
set cindent                        " C-style indentation
set cursorline                     " highlight current line

colorscheme wombat256
set term=screen-256color
hi Comment ctermfg=LightBlue

let g:airline#extensions#tabline#enabled = 1

let mapleader = ','

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-w>t :tabclose<CR>
