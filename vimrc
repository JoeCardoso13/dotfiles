" visual stuff
set number
set relativenumber
set lbr
set so=5
set hlsearch

" j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" go to where it matters at beginning of line
nmap 0 ^
" bar cursor for insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
" tab indentation for <tab> and `>`
set tabstop=2
set shiftwidth=2
" autosave when CLI commands
set autowrite
" autosuggest on the command line
set wildmenu

" automating comments
set formatoptions+=r
