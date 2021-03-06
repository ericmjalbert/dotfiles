set nocompatible              " be iMproved, required
filetype off                  " required


" Vundle for plugin management
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Allows quick fuzzy searching within Vim
Bundle 'kien/ctrlp.vim'

" Adds the ability to work with surroundings
Bundle 'tpope/vim-surround'

" Provides syntax checking for certain file types
Bundle 'scrooloose/syntastic'

" Provides a directory tree explorer
Bundle 'scrooloose/nerdtree'

" Provides many commenting operations and styles
Bundle 'scrooloose/nerdcommenter'

" Provides syntax formating for markdown files
Bundle 'plasticboy/vim-markdown'

" Shows the git diff in the gutter
Bundle 'mhinz/vim-signify'

" Provides a better status line
Bundle 'bling/vim-airline'

" A code-completion engine for Vim
Bundle 'Valloric/YouCompleteMe'

" A Git wrapper to allow for the usage of Git commands
Bundle 'tpope/vim-fugitive'

call vundle#end()


" Set .tex to latex
let g:tex_flavor='latex'

" Change spacing for tabs and autoindent
filetype plugin indent on
set tabstop=2    " Number of columns to display in a tab
set shiftwidth=2 " How many columns to indent with autoindnet
set expandtab    " Insert spaces instead of tab

" Easier split navigation using ctrl-[hjkl]
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR> 
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" Allows tab to autocomplete paths, like in bash
set wildmenu
set wildmode=list,longest

"set mouse=a " Allow mouse scroll

" Normal mode remap <space> to center on cursor
nmap <space> zz

" Center on next/prev search
nmap n nzz
nmap N Nzz

" Set folding method to indents and default them to be open
set foldmethod=indent
set foldlevelstart=20

" Map F4 to toggle highlighting on/off, and show current value.
:noremap <F4> :set hlsearch! hlsearch?<CR>

syntax on

" Show line numbers
set number

" Fixed directory for swap files
set dir=~/.vimswp

" Set runtime path to initialize Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Vundle Plugins go here
Plugin 'gmarik/Vundle.vim'
Plugin 'LaTeX-Box-Team/LaTeX-Box'
call vundle#end()


" Makes sure each autocmd is ran once
" augroup configgroup
"   autocmd!
"   autocmd VimLeavePre * :!echo exit $(date +\%s) % >> /home/ejalbert/.vimTimes 
"   autocmd VimLeave * :!python /home/ejalbert/vimTimesCount.py
"   autocmd TermResponse * :!echo open $(date +\%s) % >> /home/ejalbert/.vimTimes
" augroup END


