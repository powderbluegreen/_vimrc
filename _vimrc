set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#rc('$USERPROFILE/vimfiles/bundle/')


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'rking/ag'
Plugin 'altercation/vim-colors-solarized'

syntax enable
set background=dark
colorscheme solarized
Plugin 'aliou/moriarty.vim'



Plugin 'vim-airline/vim-airline'
set laststatus=2
set ttimeoutlen=50

Plugin 'vim-airline/vim-airline-themes'
Plugin  'powerline/fonts'

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for faq
" put your non-plugin stuff after this line
"
no <down> <Nop>
no <left> <Nop>
no <up> <Nop>
no <right> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <up> <Nop>
ino <right> <Nop>

if has ('gui_running')
	set guifont=Consolas:h18
endif

set spell


"
"
"
