call plug#begin('~/.config/nvim/autoload/plugged')

	" one dark theme
	Plug 'joshdick/onedark.vim'	
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs' 
	" Stable version of coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" status/tabline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'	 
	" fancy start screen
	Plug 'mhinz/vim-startify'	
	" Have the file system follow you around
	Plug 'airblade/vim-rooter'
	" fzf
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	" ranger plugin 
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
	" Show a diff using Vim its sign column.
	Plug 'mhinz/vim-signify'
	" vim git plugin
	Plug 'tpope/vim-fugitive'

	call plug#end()
