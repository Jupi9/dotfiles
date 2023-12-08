" Show line numbers
set relativenumber

" Syntax highlighting
syntax on

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Searching
set ignorecase
set hlsearch
set incsearch

" Set tab to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
" Convert tabs to spaces
set expandtab
set autoindent
set fileformat=unix

" Basics
set nocompatible
set encoding=utf-8
set wildmode=longest,list,full

" Replace all aliased to S
nnoremap S :%s//g<Left><Left>
