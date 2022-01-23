"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vundle
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set nocompatible   "required by Vundle
filetype off       "required by Vundle

" Before Vundle can be run, it must be cloned from Github with this command:
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required!
Plugin 'VundleVim/Vundle.vim'
Plugin 'lifepillar/vim-solarized8'
Plugin 'ackyshake/VimCompletesMe'

" Type :PluginInstall to install any newly added plugins after saving
" Calling the following script in .bashrc may be necessary on some platforms for
" the colorscheme to work correctly
" sh /path/to/scripts/solarized.sh
" path is usually ~/.vim/bundle/vim-solarized8/scripts/solarized.sh

call vundle#end()            " required
filetype plugin indent on    " required

""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""

syntax enable                     "Turn on Syntax highlighting
set background=dark
colorscheme solarized8

set backspace=indent,eol,start    "Allows backspace to work in standard situations
set autoindent                    "Auto indents
set number                        "Line numbering
set scrolloff=8                   "Keeps the cursor at least 8 lines from the bottom
set textwidth=80		  "Autowraps text after 80 characters
