set number
set relativenumber
set nocompatible
set autoread
set mouse=a
set ttimeoutlen=100
set backspace=2
set tabstop=4
set shiftwidth=4
set incsearch
set ignorecase
set nowrap
set textwidth=79
set hlsearch
set ruler
set background=dark
set encoding=utf-8
set laststatus=2

map <Space>y "+y
map <Space>d "+d
map <Space>w :%s/\s\+$//e
map J j
map K k

syntax on
filetype indent on

colorscheme retrobox
