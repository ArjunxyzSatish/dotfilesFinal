call plug#begin('~/.vim/plugged')

Plug 'jnurmine/Zenburn'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'flazz/vim-colorschemes'
Plug 'vim-scripts/indentpython.vim'
Plug 'tmhedberg/SimpylFold'
"Plug 'valloric/youcompleteme'
Plug 'dart-lang/dart-vim-plugin'
Plug 'dense-analysis/ale'
"Plug 'sheerun/vim-polyglot'


call plug#end()

colors zenburn

"if has('gui_running')
"  set background=dark
"  colorscheme solarized
"else
"  colorscheme zenburn
"endif

set relativenumber

let python_highlight_all=1
syntax on

"call togglebg#map("<F5>")


let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

"au BufNewFile,BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix
"
"au BufNewFile,BufRead *.js, *.html, *.css
"    \ set tabstop=2
"    \ set softtabstop=2
"    \ set shiftwidth=2

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

"Enable folding with the spacebar
nnoremap <space> za

" ALE
"let g:ale_linters = {
"\   'dart': ['language_server'],
"\}

"let g:ale_fixers = {
"\   'dart': ['dartfmt'],
"\}
1
