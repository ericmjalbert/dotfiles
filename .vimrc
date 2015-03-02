set nocompatible              " be iMproved, required
filetype off                  " required

" Change spacing for tabs and autoindent
filetype plugin indent on
set tabstop=2    " Number of columns to display in a tab
set shiftwidth=2 " How many columns to indent with autoindnet
set expandtab    " Insert spaces instead of tab

" Allows tab to autocomplete paths, like in bash
set wildmenu
set wildmode=list:longest,full

" Allow mouse scroll
set mouse=a

syntax on

" Show line numbers
set number

" Makes sure each autocmd is ran once
" augroup configgroup
"   autocmd!
"   autocmd VimLeavePre * :!echo exit $(date +\%s) % >> /home/ejalbert/.vimTimes 
"   autocmd VimLeave * :!python /home/ejalbert/vimTimesCount.py
"   autocmd TermResponse * :!echo open $(date +\%s) % >> /home/ejalbert/.vimTimes
" augroup END


