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

" Show trailing whitespaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
