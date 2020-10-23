let mapleader=" "

syntax on
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
"set expandtab
"set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
"set termguicolors

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"vim-plug
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'https://github.com/ctrlpvim/ctrlp.vim.git'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'mbbill/undotree'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasiser/vim-code-dark'
Plug 'norcalli/nvim-colorizer.lua'
call plug#end()

"color-scheme
colorscheme gruvbox
set background=dark

let g:airline_theme = 'codedark'
let mapleader = ","
let g:netrw_browse_split=2
let g:netrw_banner = 0
let g:netrw_winsize = 25

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>

"open a new file
nnoremap <leader>ps :open <SPACE>

"resize the vertical window
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>

" Enable spell checking, o for othography
map <leader>s :setlocal spell! spelllang=en_au<CR>

" Enable Disable Auto Indent
map <leader>i :setlocal autoindent<CR>
map <leader>I :setlocal noautoindent<CR> 

" Shortcut split opening
nnoremap <leader>h :split<Space>
nnoremap <leader>v :vsplit<Space> 

" function! OpenToRight()
" 	:normal v
" 	let g:path=expand('%:p')
" 	execute 'q!'
" 	execute 'belowright vnew' g:path
" 	:normal <C-w>l
" endfunction

" function! OpenBelow()
" 	:normal v
" 	let g:path=expand('%:p')
" 	execute 'q!'
" 	execute 'belowright new' g:path
" 	:normal <C-w>l
" endfunction
 
 
 

