set autoindent
set si
set shiftwidth=4
syntax on
set textwidth=80

"For python
au BufRead,BufNewFile *.py,*pyw set shiftwidth=4
au BufRead,BufNewFile *.py,*.pyw set expandtab

au BufNewFile *.py,*.pyw,*.c,*.h set fileformat=unix

"Use tabs to resize current split screen
map <Tab> :res +5<cr>

"Remember last position
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
