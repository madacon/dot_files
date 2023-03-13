" Set syntax
syntax on

" Set Theme
colo material

" Show lines number
set number

" Status bar
set laststatus=2

" Encoding
set encoding=utf-8

" Automatically wrap text that extends beyond the screen length
set wrap

" Call the .vimrc.plugins file
if filereadable(expand("~/.vimrc.plugins"))
    source ~/.vimrc.plugins
endif
