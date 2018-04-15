set t_Co=256
set background=dark
set number
set tabstop=4
set shiftwidth=4
set expandtab
syntax on

" remap ctrl+space to toggle insert/cmd mode (caps lock done globally in linux)
nnoremap <C-@> i
imap <C-@> <ESC>
imap <CapsLock> <ESC>
