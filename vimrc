filetype indent plugin on
set visualbell t_vb=


nnoremap <C-j> <C-W><C-J>
nnoremap <C-k> <C-W><C-K>
nnoremap <C-l> <C-W><C-L>
nnoremap <C-h> <C-W><C-H>


inoremap jk <Esc>
set timeoutlen=150


" vim-plug section
call plug#begin('~/.vim/plugged')


" editorconfig plugin
Plug 'editorconfig/editorconfig-vim'


call plug#end()
