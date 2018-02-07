set number relativenumber
set nocompatible
set nu
set shiftwidth=2
set tabstop=2
"set mouse=a
" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/site/autoload')
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'tpope/vim-surround'
"Plug 'godlygeek/tabular'
"Plug 'fatih/vim-go'
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'whatyouhide/vim-gotham'
Plug 'freeo/vim-kalisi'
"Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'valloric/youcompleteme'
Plug 'vimwiki/vimwiki'
call plug#end()

filetype plugin on
syntax on
set t_Co=256

nnoremap <SPACE> <Nop>
let mapleader = "\<Space>"

"deoplete
"let g:deoplete#enable_at_startup = 1

"Airline
let g:airline_powerline_fonts = 1
let g:airline_theme='kalisi'
colorscheme molokai_dark

"Airline - Tabline
let g:airline#extensions#tabline#enabled = 1

"set background=dark
"Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
