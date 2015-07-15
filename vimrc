execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme distinguished

" Open Tagbar with F8
nmap <F8> :TagbarToggle<CR>

" Open NERDTree with Ctrl-n
nmap <C-n> :NERDTreeToggle<CR>


" Highlight cursor Line
set cursorline

" show invisibles
set list
set tabstop=4
set shiftwidth=4
set expandtab

python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup


