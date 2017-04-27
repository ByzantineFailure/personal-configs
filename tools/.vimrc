set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'altercation/vim-colors-solarized'
Plugin 'wting/rust.vim'
Plugin 'othree/yajs.vim'

call vundle#end()

let g:ycm_rust_src_path = '~/lib/rustc-1.12-0/src'
let g:ycm_python_binary_path = '/usr/bin/python3'

syntax enable

set background=dark
" colorscheme solarized

:set autoindent
:filetype indent on
:set number
:set foldmethod=manual

set tabstop=4
set shiftwidth=4
set expandtab
set backspace=2

