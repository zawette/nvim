call plug#begin('~/.config/nvim/autoload/plugged')

	" one dark theme
	Plug 'joshdick/onedark.vim'	
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" File Explorer
"	Plug 'scrooloose/NERDTree'
	" auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs' 
	" Stable version of coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" status/tabline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'	 
	
	call plug#end()
