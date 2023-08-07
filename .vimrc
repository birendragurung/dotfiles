set ttymouse=xterm2
set mouse=a
execute pathogen#infect()
syntax on
filetype plugin indent on

let g:airline_powerline_fonts = 1

" map for overwriting files in sudo mode
cmap w!! w !sudo tee > /dev/null %
