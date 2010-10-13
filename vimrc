" .vimrc: config file

set nocompatible " No Vi compatibility (more features!)

" Use pathogen to load my plugins
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" Syntax highlighting
syntax on
filetype on
filetype indent on
filetype plugin on
set background=light
colorscheme desert256
set guifont=Droid\ Sans\ Mono\ Slashed:h9
let mapleader=";"

" Vim options
set nocompatible
set showmode
set showcmd
set mouse=a
set backspace=indent,eol,start
set formatoptions+=t
set termencoding=utf-8
set fileencodings=utf-8
set encoding=utf-8
set autoread
set hidden
set shell=/bin/bash
set cmdheight=1
set laststatus=2
set statusline=%1*%m%*%n\ %f\ %r\ %y%=[char:0x%B]\ [line:%l/%L\ column:%c%V\ %p%%]
set history=30
set noerrorbells " Beep off!

" Menus
set wildmenu
set cpo-=<
set wcm=
"map :emenu
set wildmode=list:longest,full

" Splitting
set noequalalways

" Folding
set foldenable
set foldmethod=marker
set foldopen-=search
set foldopen-=undo

" Text formatting
set textwidth=79
set formatoptions=
set formatoptions-=t " Don't autowrap text
set formatoptions+=c " Autowrap comments
set formatoptions+=r " Automatically continue comments
set formatoptions+=o " Automatically continue comments with 'o'
set formatoptions+=q " Reformat comments with gq
set formatoptions+=n " Recognize numbered lists

" Tabs
set shiftwidth=2
set tabstop=2
set expandtab
set shiftround

" Indentation
set cindent
set cinkeys=0{,0},:,0#,!<Tab>,!^F

" Positioning
"set list
"set listchars=eol:
set number
set ruler

" Splitting
nmap <Leader>swh  :leftabove  vnew<CR>
nmap <Leader>swl  :rightbelow vnew<CR>
nmap <Leader>swj  :leftabove  new<CR>
nmap <Leader>swk  :rightbelow new<CR>
nmap <Leader>mwk  <C-W>j<C-W>_
nmap <Leader>mwj  <C-W>k<C-W>_
nmap <Leader>mwh  <C-W>h<C-W>_
nmap <Leader>mwl  <C-W>l<C-W>_

" Programming
set showmatch
set mat=5
set ofu=syntaxcomplete#Complete

" Shortcut to rapidly toggle 'set list'
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" Searching
set magic
set ignorecase
set smartcase
set incsearch
set hlsearch
set wrapscan

" Highlight the line were on
set cursorline
highlight CursorLine term=underline cterm=underline "ctermfg=-1

" Make needs tabs`
au FileType make set noexpandtab shiftwidth=9

" LISP editing and Slime
au FileType lisp,scm,clj,el set lisp

" LaTeX
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

" Haskell
au Bufenter *.hs compiler ghc
let g:haddock_browser = "/usr/bin/open"
let g:haddock_browser_callformat = "%s %s"

" ARFF files
au Bufenter *.arff set syntax=arff

" Text bubbling
nmap <C-J> ddkP
nmap <C-K> ddp
vmap <C-J> xkP`[V`]
vmap <C-K> xp`[V`]


