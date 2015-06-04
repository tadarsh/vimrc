set formatoptions+=r
set wrap
set autoindent
colorscheme default
set tabstop=4 shiftwidth=4 expandtab
set hlsearch
set nocompatible              " be iMproved, required
set nu
filetype off                  " required
syntax on

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" Track the engine.
Plugin 'SirVer/ultisnips'
 " Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'
Plugin 'xuhdev/vim-latex-live-preview'
"
 " " Trigger configuration. Do not use <tab> if you use
 " https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-l>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:quicktask_autosave = 1
 "
 " " If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
let g:livepreview_previewer = 'open -a Preview'
Plugin 'Valloric/YouCompleteMe'
"Plugin 'aaronbieber/vim-quicktask'
"Plugin 'scrooloose/nerdtree'
"autocmd vimenter * NERDTree
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
"autocmd BufNewFile,BufRead *.quicktask setf quicktask
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Autocomplete Braces
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
" Save

""map <c-s> :w
""imap <c-s> <Esc>:wi

" Space after a , and .

inoremap , ,<Space>
inoremap << <<<Space>
inoremap >> >><Space>

" Copy and Paste Functions
vmap <c-c> "+y
vmap <c-x> "+x<Esc>i
imap <c-v> <Esc>"+gpi<Right>
map <c-v> "+gpi<Right>

" Navigation between tabs

" Template for cpp and bash files
"function CppCall()
"   normal itp 
"    call feedkeys("i\<c-l>",'t')
"endfunction
"function BashCall()
"    normal itp 
"    call feedkeys("i\<c-l>",'t')
"endfunction
"function QuickCall()
"    call feedkeys('\ta')
"    call feedkeys('\ta')
"endfunction

"autocmd BufNewFile *.cpp call CppCall()
"autocmd BufNewFile *.sh call BashCall()
"autocmd BufEnter *.quicktask call QuickCall()


