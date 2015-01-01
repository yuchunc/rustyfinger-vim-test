" My working version of vimrc
" Mostly ported from eddie-vim
"
" Mickey Chen
" http://yuchunc.github.io
" poverwhelming@gmail.com

" initialized pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" select all
map <C-A> ggVG


