let mapleader = ","
" Open and reload the vimrc file
map ,v :sp ~/.vim/vimrc<CR>_
map <silent> ,V :source ~/.vim/vimrc <CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

" First disable arrow keys. Those keys can be better for other purposes
map  <Right> <nop>
map  <Left> <nop>
map  <Up> <nop>
map  <Down> <nop>

" Use jj in Insert mode to switch in command mode '`^' is used to prevent the
" cursor position.
imap jj <Esc>

" Switch between the buffers using LEFT and RIGHT
noremap <Right> :bnext<CR>
noremap <Left> :bprevious<CR>

" Settings for spellchecks
" Pressing \ss will toggle and toggle spell checking
map <leader>ss :setlocal spell!<cr>
map zz 1z=

" Open even nonexisting files under cursor.
noremap <leader>gf :e <cfile><cr>

" Folding
nnoremap <space> za
vnoremap <space> zf
