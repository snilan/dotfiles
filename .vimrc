" .vimrc

set number
filetype plugin indent on
set ignorecase
set hlsearch
set smartcase
syntax on
map <F9> :w<CR>:make<CR>

set laststatus=2

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

set guifont=Monospace\ 11

:map Y y$

set modeline

au FileType haskell set autoindent
au FileType haskell set makeprg=ghc\ --make\ %
au FileType haskell set suffixes+=,,.hi

" Enable plugins
set nocp 
filetype plugin indent on
set ofu=syntaxcomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

" To make Align keep white space at the beginning:
" No idea why it doesn't work here...
" AlignCtrl =lp1P1W

" something overrides it...
set expandtab

set wildmenu
" set wildignore+=*.hi,*.o,*.e

" let's get rid of bad habits
set visualbell

" I need it more often than not.
set textwidth=80

" Macro to add nice underlining to titles.
:call setreg('u', 'yypVr-A---')

" Macro to do include-guard boilerplate.
:call setreg('i', 'bywI#ifndef o#define po#endif // pkko')

" Arduino
au BufNewFile,BufRead *.pde set syntax=arduino


" Sean's additions

" sane regexes
nnoremap / /\v
vnoremap / /\v

" easy escape function
inoremap jj <Esc>

" easy quit

" Remove arrow bindings (temporary)
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Reselect visual block after indent/outdent
vnoremap < <gv
vnoremap > >gv

set nocompatible
set modelines=0
set ruler


nnoremap <tab> %
vnoremap <tab> %

" Get rid of F1 help on Linux
noremap <F1> <ESC>

" Easier to press
nnoremap ; :

" Split navigation
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-n> <C-w>n

let mapleader = ","

" Select all the text
map <Leader>a ggVG

" Clear out search
nnoremap <Leader><space> :noh<cr>

" Quick way to open a vertical window of same file
nnoremap <Leader>w <C-w>vzz<C-w>l

"nnoremap <Leader>q :q!<Enter>

set nocompatible

" Clojure stuff
au BufRead,BufNewFile *.clj set filetype=clojure
au BufRead,BufNewFile *.cljs set filetype=clojure


