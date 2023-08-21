call plug#begin('$HOME/.config/nvim/plugins')

" List of plugins
Plug 'lervag/vimtex'
Plug 'gruvbox-community/gruvbox'
Plug 'ap/vim-css-color'
Plug 'preservim/nerdtree'
let g:vimtex_view_method='zathura'
let g:tex_flavor='latex'
let g:vimtex_quickfix_mode=0
let g:tex_conceal='abdmg'

call plug#end()

" sets
set backupdir=~/.config/nvim/vim-temp
set title
set number
set relativenumber
set nohlsearch " it won't highlight search results after search
set noerrorbells
set smartcase "case insensitive
set ignorecase ""
set incsearch
set scrolloff=4
set signcolumn=yes
set conceallevel=1
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

nnoremap <Space><Space> <Esc>/<++><Enter>"_c4l

"html tags
autocmd FileType html inoremap ;i <em></em><Space><++><Esc>FeT>i
autocmd FileType html inoremap ;b <strong></strong><Space><++><Esc>FsT>i
autocmd FileType html inoremap ;p <p></p><Enter><++><Esc>2ki
autocmd FileType html inoremap ;h1 <h1></h1><Enter><++><Esc>2kli
autocmd FileType html inoremap ;h2 <h2></h2><Enter><++><Esc>2kli
autocmd FileType html inoremap ;h3 <h3></h3><Enter><++><Esc>2kli

autocmd FileType tex inoremap ;i \emph{}<Space><++><Esc>F{a
autocmd FileType tex inoremap ;it \item{}<Enter><++><Esc>?{<Enter>a
autocmd FileType tex inoremap ;b \textbf{}<Space><++><Esc>F{a
autocmd FileType tex inoremap ;u \underline{}<Space><++><Esc>F{a
autocmd FileType tex inoremap ;h1 \section{}<Enter><Enter><++><Esc>?{<Enter>a
autocmd FileType tex inoremap ;h2 \subsection{}<Enter><Enter><++><Esc>?{<Enter>a
autocmd FileType tex inoremap ;h3 \subsubsection{}<Enter><Enter><++><Esc>?{<Enter>a
autocmd FileType tex inoremap ;beg \begin{}<Space><Enter><Enter>\end{<++>}<Esc>?}<Enter>i

" nnoremap <C-l> :!pdflatex *.tex<CR>
" nav
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"autocmd VimEnter * hi Normal ctermbg=none

":options for help

" Other stuff
colorscheme gruvbox

" wtf
"let g:vimtex_compiler_latexmk = { 
"       \ 'executable' : 'latexmk',
"       \ 'options' : [ 
"       \   '-xelatex',
"       \   '-file-line-error',
"       \   '-synctex=1',
"       \   '-interaction=nonstopmode',
"       \ ],
"       \}
