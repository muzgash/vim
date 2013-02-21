call pathogen#infect()

set runtimepath^=~/.vim/bundle/ctrlp.vim

" \ will be the utility prefix

set backupdir=~/.vimbackup/,/tmp/

filetype plugin on
syntax on

set showcmd

"SEARCH AND HIGHLIGHTING
set showmatch
set incsearch
set ignorecase
set smartcase
set hlsearch
"hightlighting disabling
nmap \q :nohlsearch<CR> 

"TOGGLE MAPS

"line numbers
nmap \l :setlocal number!<CR>
"paste mode
set pastetoggle=<F3>

"NERD Tree
nmap \e :NERDTreeToggle<CR>

"buffer next and previous
nmap <C-n> :bnext<CR>
nmap <C-p> :bprev<CR>

"search with cotrlP
nmap ; :CtrlPBuffer<CR>

"ctrlP search options
let g:ctrlp_map = '<Leader>t'
let g:ctrlp_match_window_bottom = 0
let g:ctrlp_match_window_reversed = 0
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn)$',
    \ 'file': '\v\.(exe|so|dll|a|s|cmake|png|pdf@out|dat|o|swp|pyc)$',
    \ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
    \ } 
let g:ctrlp_working_path_mode = 0
let g:ctrlp_dotfiles = 0
let g:ctrlp_switch_buffer = 0

set backspace=2
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab

"set textwidth=79

set ruler

set background=dark

set mouse=a
