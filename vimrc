" display current line number
set number
" column numbers relative to current line
set relativenumber
" no word breaking when displaying long lines
set lbr
" buffer lines for scrolling
set so=5
" defaulting highlight search
set hlsearch
" allows to walk through empty spaces
set virtualedit=all
" visual clue when editing inside text object
set cpo+=$

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
" auto-save when on command line execution 
set autowrite
" auto-suggest on the command line
set wildmenu

" automating comments
set formatoptions+=r
" turn on English check
set spell spelllang=en_us
