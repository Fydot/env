set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:

" original repos on github
Bundle 'kien/ctrlp.vim'

" vim-scripts repos
Bundle 'VimIM'

" non github repos
" Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on
