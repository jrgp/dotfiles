execute pathogen#infect()
"filetype plugin indent on


syntax on
set number
set hlsearch
set tabstop=2 shiftwidth=2 expandtab
set autoindent
autocmd FileType python autocmd BufWritePre <buffer> :%s/\s\+$//e
autocmd FileType php autocmd BufWritePre <buffer> :%s/\s\+$//e
autocmd FileType c autocmd BufWritePre <buffer> :%s/\s\+$//e
autocmd BufNewFile,BufRead *.cr set syntax=ruby
set ignorecase
set ruler 

set nofoldenable

set bs=2
set modeline

set nocompatible
set hlsearch

set directory=$HOME/.vim_swaps/


if exists('&signcolumn')  " Vim 7.4.2201
  set signcolumn=yes
else
  let g:gitgutter_sign_column_always = 1
endif

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_autosave = 1


if has('gui_running')
  "colo dracula
else
 "set background=light
  "colo dracula
endif

" Used to like Dracula. Now I like nord.
colo nord

let python_highlight_all = 1
