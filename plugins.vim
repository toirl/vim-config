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

" Vim-Gutter
" A Vim plugin which shows a git diff in the sign column. It shows which lines
" have been added, modified, or removed.
" https://vimawesome.com/plugin/vim-gitgutter
Plug 'airblade/vim-gitgutter'

" Fugitive
" Fugitive is the premier Vim plugin for Git. Or maybe it's the premier Git
" plugin for Vim? Either way, it's "so awesome, it should be illegal". That's
" why it's called Fugitive.
Plug 'tpope/vim-fugitive'

" Surround
" Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML
" tags, and more. The plugin provides mappings to easily delete, change and
" add such surroundings in pairs.
" https://vimawesome.com/plugin/surround-vim
Plug 'tpope/vim-surround'

call plug#end()


