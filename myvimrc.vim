set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'bling/vim-airline'
" Enable airline extension: tabline
let g:airline#extensions#tabline#enabled=1
" Enable airline extension: whitespace
let g:airline#extensions#whitespace#enabled=1
" Enable powerline fonts
let g:airline_powerline_fonts=1
" Always show statusline
set laststatus=2

Plugin 'jiangmiao/auto-pairs'

Plugin 'tpope/vim-fugitive'

Plugin 'edkolev/tmuxline.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Syntax coloring
syntax on

" Indent settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set expandtab

" Set encoding: UTF-8
set encoding=utf-8

" Show line numbers
set number

" Set paste mode toggle key to <F5>
set pastetoggle=<F5>
