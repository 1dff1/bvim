set number
syntax enable
filetype plugin indent on

call plug#begin()  
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ryanoasis/vim-devicons'
Plug 'vim-python/python-syntax'
Plug 'vim-airline/vim-airline'
Plug 'sebdah/vim-delve'
Plug 'sheerun/vim-polyglot'
Plug 'ayu-theme/ayu-vim'
Plug 'preservim/nerdtree'
Plug 'mhinz/vim-startify'
call plug#end()

colorscheme ayu
let ayucolor="dark"
set cursorline

set termguicolors
inoremap <silent><expr> <Tab> pumvisible() ? coc#_select_confirm() : "\<Tab>"

set encoding=utf-8            
set fileencodings=utf-8      

set omnifunc=python3complete#Complete

set tabstop=4    
set shiftwidth=4  
set expandtab

let g:NERDTreeWinSize = 30
let g:NERDTreeWinPos = 'right'
let g:NERDTreeMinimalUI = 1            
let g:NERDTreeShowHidden = 1

let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
nnoremap <silent> <C-e> :NERDTreeToggle<CR>

highlight NERDTreeDir ctermfg=Blue guifg=#61AFEF
highlight NERDTreeFile ctermfg=White guifg=#ABB2BF

let g:airline_extensions = []
let g:airline_section_y = 'Bvim'
let g:airline_section_z = ''

let g:startify_lists = []

let g:startify_custom_header = [
      \ '  _          ',
      \ ' |_)  . _ _  ',
      \ ' |_)\/|| | | ',
      \ '             ',
      \ ' =================================================',
      \ ' :w                    -> save',
      \ ' :q                    -> quite',
      \ ' ctrl+c                -> open nerdtree',
      \ ' :tabedit <filename>   -> open file in a new tab',
      \ ' :tabclose             -> close tab',
      \ ' :tabnew               -> create new tab',
      \ ' '
      \]

