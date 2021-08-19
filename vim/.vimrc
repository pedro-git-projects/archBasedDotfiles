" Minimalistic Pedro's vimrc with vim-plug 

" basic sytnax highlighting
filetype indent plugin on
syntax on

" relative line numbering
set relativenumber

" simply quits when pressing q on command mode
map q :quit<CR>

" no need to press return to search
set incsearch

" better help menu
set wildmenu

" better bar with file info
set laststatus=2

" better forcing behaviour
set confirm

" vim-plug

call plug#begin('/home/pedro/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

" theme
autocmd vimenter * ++nested colorscheme gruvbox
set bg=dark

" sets title for dwm bar
set title
