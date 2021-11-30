let mapleader=","
set hidden
set nocompatible				" Use Vim settings, rather than Vi settings
set confirm							" Display a confirmation dialog when closing an unsaved file
set clipboard=unnamed		" use the system clipboard
set path+=**						" recursive search
inoremap jj <ESC>				" Remap the ESC key to jj
set conceallevel=0

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'

" Set the internal shell launched in Vim to zsh
set shell=zsh
