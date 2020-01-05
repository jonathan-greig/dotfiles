" Lightline status bar plugin
" https://github.com/itchyny/lightline.vim
" set runtimepath^=~/.vim/bundle/lightline.vim
" needed for lightline to show up
" set laststatus=2
" as lightline shows our mode turn off the default
" set noshowmode


" White space config
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4


" Buffer stuff
" Move to the previous buffer with "gp"
nnoremap gp :bp<CR>
" Move to the next buffer with "gn"
nnoremap gn :bn<CR>
" List all possible buffers with "gl"
nnoremap gl :ls<CR>
" List all possible buffers with "gb" and accept a new buffer argument [1]
nnoremap gb :ls<CR>:b
" Allow a buffer to be hidden without prompting to save
set hidden


" Mitigation for CVE-2019-12735
set nomodeline

" Turn on wildmenu for tab completion suggestions
set wildmenu

" Keeps the current cursor centered in screen
set scrolloff=5

" Remap jk to exit from insert mode  
inoremap jk <ESC>

" Enable syntax highlighting 
syntax on
"
" Turn on line numbering
set number 

" Turn on filetype based indentation
filetype plugin indent on

" Set background to dark so syntax highlighting scheme looks good in tmux
set background=dark
