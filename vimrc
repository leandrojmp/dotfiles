" .vimrc with vim-airline, vim-airline-themes and fonts-powerline
"
" install vundle to install vim-airline
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" run :PluginInstall on vim to install the plugins
" 
" sudo apt install fonts-powerline
" sudo fc-cache -f -v 

set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required
filetype plugin indent on    " required
let g:airline_powerline_fonts = 1
let g:airline_theme='light'
" syntax highlight
syntax on
" tabs & indent
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
