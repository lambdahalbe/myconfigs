execute pathogen#infect()

filetype plugin indent on
syntax on

:set ai
:set nu
:set mouse=a
:set tabstop=4 expandtab softtabstop=4 shiftwidth=4

:autocmd FileType python map <F7> :w<CR>:!python3 -i %<CR>
:autocmd FileType python map <F5> :w<CR>:!python3 %<CR>
:let g:pymode_rope = 0

