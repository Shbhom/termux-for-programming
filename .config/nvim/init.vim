" Meri simple vimrc

let g:airline_powerline_fonts = 1
let g:python3_host_prog="/path/to/python/executable/"

syntax enable
filetype plugin on

set termguicolors
set nocompatible
set number
set splitbelow
set splitright
set mouse=a
set clipboard=unnamedplus
set relativenumber
set hlsearch
set list
set path+=**    
set wildmenu 

call plug#begin()
 Plug 'jiangmiao/auto-pairs'
 Plug 'tpope/vim-sensible'
 Plug 'scrooloose/nerdcommenter'
 Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
 Plug 'junegunn/fzf.vim'
 Plug 'bluz71/vim-nightfly-guicolors'
 Plug 'mhinz/vim-startify'
 Plug 'Yggdroot/indentLine'
 Plug 'morhetz/gruvbox'
 Plug 'skywind3000/vim-terminal-help'
 Plug 'vim-scripts/AutoComplPop'
call plug#end()

imap jk <esc>
let g:mapleader = "\<Space>"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>
" disable arrows key 
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <S-Insert> <C-R>*
nmap <tab> gt

command! -nargs=0 Sw w !sudo tee % > /dev/null
command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)

colorscheme gruvbox
highlight Normal     ctermbg=NONE guibg=NONE
highlight LineNr     ctermbg=NONE guibg=NONE
highlight SignColumn ctermbg=NONE guibg=NONE

if exists('+termguicolors')
	let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
	let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
	  set termguicolors
endif
source ~/.config/nvim/plug-conf/start-screen.vim
autocmd! BufWritePost $MYVIMRC source $MYVIMRC 
