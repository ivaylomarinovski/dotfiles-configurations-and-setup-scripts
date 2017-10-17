syntax on
set autowrite
set number  "show line numbers
set showcmd  "show command in bottom bar
set cursorline  "highlight current line
set wildmenu  "visual autocomplete for command menu
set wildmode=longest,list,full
set incsearch  "search as characters are entered
set hlsearch  "highlight matches
set mouse=a "use mouse cursor like in GUI
set clipboard=unnamed "use system clipboard instead of vim's one
" Make it obvious where 120 characters is
set textwidth=120
set colorcolumn=+1
set statusline+=col:\ %c,
set ruler
set ignorecase

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" ------Plugins-------
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'molokai'
Plugin 'tango-desert.vim'
Plugin 'JamshedVesuna/vim-markdown-preview'
" Color Themes

Plugin 'colors'

call vundle#end()

" Cut line
imap <C-x> <Esc>dd 
nmap <C-x> dd

" Save and close
imap <C-w> <Esc>:wq<Enter>
nmap <C-w> :wq<Enter>

" Ctrl + a to select the whole file
imap <C-a> <Esc>gg"*yG
nmap <C-a> gg"*yG
map <C-a> <esc>ggVG<CR>

" Ctrl + c, ctrl + v
map <C-c> <esc>"*y

" New line
map <C-enter> O

" Abbrivations for typos
abbr reuqire require
abbr RSPEC RSpec
abbr rspec RSpec

let g:molokai_original = 1

" Shift lines
imap <C-S-Up> <Esc>:m -2<CR>
imap <C-S-Down> <Esc>:m +1<CR>
nmap <C-S-Up> :m -2<CR>
nmap <C-S-Down> :m +1<CR>
