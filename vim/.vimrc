set number

set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2

" Vundle (https://github.com/gmarik/vundle)
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'lepture/vim-css'
Bundle 'rstacruz/sparkup', {'rtp': 'vim'}
Bundle 'bling/vim-airline'
Bundle 'tomasr/molokai'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/powerline-fonts'   

" Update fonts using: fc-cache -vf ~/.fonts
if has('gui_running')
  set guifont=Inconsolata\ for\ Powerline
  let g:airline_powerline_fonts = 1
  set encoding=utf-8
endif

set background=dark

filetype plugin indent on
set autoindent

" Case insensitive search
set ic

" Highlight Search
set hls

" No visual bell
set novb

" Show matches while typing
set showmatch

" Always show the status line
set laststatus=2

" Not default on in some older versions
syntax on

" Draw tabs/trailing spaces
set list
set listchars=tab:>-,trail:~,extends:>,precedes:<

" Get the "expected" behavior of backspace
set backspace=indent,eol,start

