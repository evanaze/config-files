set nocompatible                " be iMproved, required
filetype off                    " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
call vundle#end()               " required
filetype plugin indent on       " required

set shell=/bin/zsh              " for zsh
set backspace=indent,eol,start  " enable backspacing
set autoindent                  " keep same indent of file
set shiftwidth=4 		" indenting and tab width
set softtabstop=4               " same
set expandtab                   " same
set relativenumber              " relative line numbers
set rnu
set mouse=a                     " enable mouse
set confirm                     " ask to save changes
set ignorecase                  " case sensitive search
set smartcase                   " same
set wildmenu                    " command line completion
set showcmd                     " show partial commands
set hlsearch                    " search highlighting

syntax on                       " for highlighting
colorscheme solarized8_dark     " vim highlighting theme
