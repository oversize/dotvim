execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme distinguished

" Open Tagbar with F8
nmap <F8> :TagbarToggle<CR>

" Open NERDTree with Ctrl-n
nmap <C-n> :NERDTreeTabsToggle<CR>


" Highlight cursor Line
set cursorline

" show invisibles
set list
set tabstop=4
set shiftwidth=4
set expandtab

" display text going over 80 colums in red
set colorcolumn=80
set textwidth=80
highlight OverLength ctermbg=red ctermfg=white
match OverLength /\%81v.*/

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup


