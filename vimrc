set nocompatible              " be iMproved, required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


"Movement
Plugin 'yuttie/comfortable-motion.vim'


"Visual
Plugin 'vim-airline/vim-airline'
Plugin 'cocopon/iceberg.vim'
Plugin 'miyakogi/seiya.vim'

"coding
Plugin 'scrooloose/syntastic'
Plugin 'jiangmiao/auto-pairs'
Plugin 'Yggdroot/indentLine'
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:airline_powerline_fonts = 1

"Colorscheme settings
colorscheme iceberg

"sieya Settings
let g:seiya_auto_enable=1

set number 
set relativenumber

"TabStop and Shift Width
set tabstop=4
set shiftwidth=4
set expandtab
