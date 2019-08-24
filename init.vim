" tells vim not to be compatible with vi
set nocompatible

" recursively search into subfolders
set path+=**

" display all matching files when tab completing
set wildmenu
set wildmode=longest:full,full

" enable pasting
set paste

" hide buffers instead of closing them
set hidden

" display incomplete commands
set showcmd

" disable soft wrap
set nowrap

set statusline=%=%m\ %c\ %P\ %f\

set number relativenumber

set colorcolumn=81

set showmode
set smartcase
set smarttab
set smartindent
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set laststatus=2

execute pathogen#infect()
filetype plugin indent on
syntax on

set t_Co=256
colorscheme gruvbox-material
