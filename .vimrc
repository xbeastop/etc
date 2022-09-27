set autoindent
set smartindent
set shiftwidth=4
set tabstop=4                                        
set showmatch
filetype on
filetype plugin on
filetype indent on
syntax on
set relativenumber
set incsearch
iabbrev psvm public static void main(String[] args){<CR>}<esc>O
iabbrev sout System.out.println()<left>
iabbrev { <esc>s{<CR>}<esc>O
iabbrev fori for(int i=0;i<NUM;i++){<CR><CR>}<esc>?NUM<CR>caw
