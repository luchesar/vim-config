call pathogen#infect()
call pathogen#helptags()

syntax on

set number
set wildmode=longest,list,full
set wildmenu
set sw=4 sts=4 et
set gcr=n:blinkon1
set ruler
set cursorline
set hlsearch
set expandtab
set cindent

set wildignore+=*/target/*,*.so,*.swp,*.zip
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list
