" Get out of horrible vi-compatible mode
set nocompatible

" Set internal encoding of vim, not needed on neovim, since coc.nvim using some
" unicode characters in the file autoload/float.vim
set encoding=utf-8

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Mappings/Keybindings
:so ~/.vim/keys.vim

" Some UI settings 
:so ~/.vim/ui.vim

" Load plugins 
:so ~/.vim/plugins.vim

" Load configs of plugins 
:so ~/.vim/plugin_configs/ctrlp.vim
:so ~/.vim/plugin_configs/fugitive.vim
:so ~/.vim/plugin_configs/easymotion.vim
:so ~/.vim/plugin_configs/coc.vim

" Load filetype plugins and detect the type of file
filetype plugin on
filetype on

" Load specific configuration based on the filtype
augroup filetype
augroup END
