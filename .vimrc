" I am trying to build my work version of Vim
" This is mimicing Eddie Kao's version
" Settings are in plugins/settings

" Mickey Chen
" http://yuchunc.github.io
" poverwhelming@gmail.com

runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off

filetype plugin indent on
call pathogen#infect('bundle/{}')
call pathogen#helptags()

noremap <CR> :nohlsearch<CR>

map <C-A> ggVg
