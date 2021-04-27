" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" ctrlp
" Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
" https://vimawesome.com/plugin/ctrlp-vim-red
Plug 'kien/ctrlp.vim'

" Vim-Airline
" Lean & mean status/tabline for vim that's light as air.
" https://vimawesome.com/plugin/vim-airline-superman
Plug 'vim-airline/vim-airline'

call plug#end()


