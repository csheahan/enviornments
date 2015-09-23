" Doesn't make compatible with vi
set nocompatible

" Encoding stuff
set encoding=utf-8

" Turn on line numbering
set nu

" tab = 2 spaces. Tab using spaces.
" scrolloff adds sight to scrolling.
set tabstop=2
set shiftwidth=2
set expandtab
set scrolloff=5
set ai
set si

" Change Color
set background=dark

" Save, Backup, and undo
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
set undofile
set undodir=~/.vim/undo
set undolevels=1000
set undoreload=10000
set history=1000

" Arrow keys go up/down by lines 
" visually not numerically
" Because I choose to be lame sometimes
nmap <Up> g<Up>
nmap <Down> g<Down>

