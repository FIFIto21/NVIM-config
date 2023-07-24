set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a


call plug#begin()

	Plug 'http://github.com/tpope/vim-surround'
	Plug 'https://github.com/preservim/nerdtree' 
	Plug 'https://github.com/tpope/vim-commentary'
	Plug 'https://github.com/vim-airline/vim-airline'
	Plug 'https://github.com/ap/vim-css-color'  
	Plug 'https://github.com/rafi/awesome-vim-colorschemes'
	Plug 'https://github.com/ryanoasis/vim-devicons' 
	Plug 'https://github.com/tc50cal/vim-terminal' 
	Plug 'https://github.com/terryma/vim-multiple-cursors'
	Plug 'https://github.com/preservim/tagbar'	
	Plug 'https://github.com/miyakogi/conoline.vim'

call plug#end()

nmap <F8> :TagbarToggle<CR>

:set completeopt-=preview " For No Previews

:colorscheme deus 

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

let g:conoline_auto_enable = 1

