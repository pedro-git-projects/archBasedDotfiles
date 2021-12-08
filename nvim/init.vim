" basic syntax highlighting
syntax on

" smaller indentation
set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4

"relative line numbering
set relativenumber

" encoding
set encoding=utf-8

" quit when pressing q on command mode
map q :quit<CR>

" no need to press return to search
set incsearch

" better help menu
set wildmenu

" better bar with file info
set laststatus=2

" title for dwm bar
set title

" better forcing
set confirm

" save with ctrl + s
:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>

call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" coc config
source $HOME/.config/nvim/plug-config/coc.vim	

" theme
autocmd vimenter * ++nested colorscheme gruvbox
set bg=dark


