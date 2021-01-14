call plug#begin('~/.config/nvim/autoload/plugged')

	" one dark theme
	Plug 'joshdick/onedark.vim'	
	" icons dependency of barbar
	Plug 'kyazdani42/nvim-web-devicons'
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs' 
	" Stable version of coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" status/tabline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'	 
	" Terminal
	Plug 'voldikss/vim-floaterm'
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
	" shows keybindings
	Plug 'liuchengxu/vim-which-key'
	" comments
	Plug 'tpope/vim-commentary'
	" highlighted yank
	Plug 'machakann/vim-highlightedyank'
	" Snippets
	Plug 'honza/vim-snippets'
	Plug 'mattn/emmet-vim'
	" Colorizer
	Plug 'norcalli/nvim-colorizer.lua'
	" Better tabline
	Plug 'romgrk/barbar.nvim'

	call plug#end()
