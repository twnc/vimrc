"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vundle
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible   "required by Vundle
filetype off       "required by Vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required!
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Valloric/YouCompleteMe'
" To install YouCompleteMe type :PluginInstall as usual,
" then go to ~/.vim/bundle/YouCompleteMe and type
" ./install.py --clang-completer

" A useful config file for YouCompleteMe
" https://jonasdevlieghere.com/a-better-youcompleteme-config/
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

" Type :PluginInstall to install any newly added plugins after saving

call vundle#end()            " required
filetype plugin indent on    " required

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax enable                     "Turn on Syntax highlighting
set background=dark
colorscheme solarized

set backspace=indent,eol,start    "Allows backspace to work in standard situations
set autoindent                    "Auto indents
set number                        "Line numbering
set scrolloff=8                   "Keeps the cursor at least 8 lines from the bottom
