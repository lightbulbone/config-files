syntax on
set cursorline
colorscheme hunter
filetype on
 
set statusline+=%F
set laststatus=2

set guifont=Monaco:h11
set autoindent

set tabstop=4
set shiftwidth=4
set expandtab
 
set number
 
set hlsearch
 
set ruler
 
set foldmethod=syntax
set foldnestmax=10
set foldenable
set foldlevel=1



nmap <F2> zc
nmap <F3> zt
nmap <F4> zo

nmap <F5> :set hlsearch!<CR>
nmap <F6> :set number!<CR>
nmap <F8> :TagbarToggle<CR> 

