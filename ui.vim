" Show linenumber but in the right way ;)
set number
set relativenumber

" Highligth all matches on search
set hlsearch

" Give more space for displaying messages.
set cmdheight=2

" Notifications. Don't make any noise but use the
" visiual bell (blink)
set noerrorbells " don't make noise
set visualbell " please blink

" Enabled mouse
set mouse=a

" yank to clipboard
if has("clipboard")
  set clipboard=unnamed " copy to the system clipboard

  if has("unnamedplus") " X11 support
    set clipboard+=unnamedplus
  endif
endif

" Setting for vimexplorer
" https://shapeshed.com/vim-netrw/
" https://shapeshed.com/vim-netrw/
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

" Auto open on vim start.
" augroup ProjectDrawer
"   autocmd!
"   autocmd VimEnter * :Vexplore
" augroup END
