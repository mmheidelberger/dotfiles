set t_Co=256
set background=dark
set number
set tabstop=4
set shiftwidth=4
set expandtab
execute pathogen#infect()
syntax on
filetype plugin indent on
set relativenumber

" remap ctrl+space to toggle insert/cmd mode (caps lock done globally in linux)
nnoremap <C-@> i
imap <C-@> <ESC>
imap <CapsLock> <ESC>
map <F7> :setlocal spell! sprellang=en_us,es<CR>
"placeholder guides, useful for IDE tasks
inoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
vnoremap <Space><Tab> <Esc>/<++><Enter>"_c4l
map <Space><Tab> <Esc>/<++><Enter>"_c4l

"LaTeX macros
autocmd FileType tex inoremap ;bf \textbf{}<++><ESC>T{i
autocmd FileType tex inoremap ;em \emph{}<++><ESC>T{i
autocmd FileType tex inoremap ;tab \begin{tabular}<Enter><++><Enter>\end{tabular}<Enter><++><Enter><Esc>4kA{}<Esc>i
autocmd FileType tex inoremap ;sec \section{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap ;ssec \subsection{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap ;sssec \subsubsection{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex inoremap ;el \begin{enumerate}<Enter><Enter>\end{enumerate}<Enter><Enter><++><Esc>3kA\item<Space>
autocmd FileType tex inoremap ;it <Enter>\item<Space>
autocmd FileType tex inoremap ;ni \noindent<Space>
autocmd FileType tex inoremap ;dc \documentclass{}<Esc>T{i
autocmd FileType tex inoremap ;bd \begin{document}<Enter><Enter>\end{document}<Esc>ki
autocmd FileType tex inoremap ;a \author{Matt Heidelberger}<Enter>

"Python Macros
autocmd FileType python inoremap ;cls class :<Enter><++><Esc>k$ha
autocmd FileType python inoremap ;fun def (<++>):<Enter><++><Esc>k^f(i
autocmd FileType python inoremap ;p print()<++><Esc>T(i
autocmd FileType python inoremap ;d {<++> : <++>}<Esc>2F<i
autocmd FileType python inoremap ;de ,<Enter><++> : <++><Esc>2F<i
