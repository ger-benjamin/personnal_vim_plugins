"-----for pathogen-----
execute pathogen#infect()
syntax on
filetype plugin indent on

"-----personal vim config-----
"ignore case in search
set ignorecase

"colorscheme
set t_Co=256
syntax on
colorscheme elflord

"line number
set number
highlight LineNr ctermfg=darkcyan ctermbg=black

"indent with space only
set expandtab
set shiftwidth=4
set softtabstop=4

"highlight columns 81"
set colorcolumn=81
highlight ColorColumn ctermbg=89
