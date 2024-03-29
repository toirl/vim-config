" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
"
" fzf
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

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

" EasyMotionn
" EasyMotion provides a much simpler way to use some motions in vim. It takes
" the <number> out of <number>w or <number>f{char} by highlighting all
" possible choices and allowing you to press one key to jump directly to the
" target.
" https://vimawesome.com/plugin/easymotion
Plug 'easymotion/vim-easymotion'

" GPG
" This script implements transparent editing of gpg encrypted files. The
" filename must have a .gpg, .pgp or .asc suffix.
" https://vimawesome.com/plugin/gnupg-vim
Plug 'jamessan/vim-gnupg'

" CoC
" Make your Vim/Neovim as smart as VSCode.
" Use release branch (recommend)
" https://github.com/neoclide/coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Vimspector
" A multi language graphical debugger for Vim
" https://https://github.com/puremourning/vimspector
Plug 'puremourning/vimspector'

" Vim Markdown Preview
" A small Vim plugin for previewing markdown files in a browser
" https://github.com/JamshedVesuna/vim-markdown-preview#readme
Plug 'JamshedVesuna/vim-markdown-preview'

" Vim Go-Plugin
" This plugin adds Go language support for Vim, with the following main features
" https://github.com/fatih/vim-go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Vim Close tags for HTML and XML
" Will automatically close tags in HTML and HTML
" https://github.com/alvan/vim-closetag
Plug 'alvan/vim-closetag'

" gruvbox colorsheme
Plug 'morhetz/gruvbox'

" easy comment lines
Plug 'tpope/vim-commentary'

" https://github.com/lark-parser/vim-lark-syntax
Plug 'lark-parser/vim-lark-syntax'

" Easy Search
" https://github.com/mileszs/ack.vim
Plug 'mileszs/ack.vim'

" Setup Plugins for Flutter/Dart development
" https://github.com/dart-lang/dart-vim-plugin
Plug 'dart-lang/dart-vim-plugin'
Plug 'natebosch/vim-lsc'
Plug 'natebosch/vim-lsc-dart'

" Handle whitespaces
" https://github.com/ntpeters/vim-better-whitespace
Plug 'ntpeters/vim-better-whitespace'


call plug#end()
