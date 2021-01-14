" g Leader key
let mapleader=" "
" let localleader=" "
nnoremap <Space> <Nop>

if exists('g:vscode')

    " Simulate same TAB behavior in VSCode
    nmap <Tab> :Tabnext<CR>
    nmap <S-Tab> :Tabprev<CR>

 else

    " Better nav for omnicomplete
    inoremap <expr> <c-j> ("\<C-n>")
    inoremap <expr> <c-k> ("\<C-p>")

    " Use alt + hjkl to resize windows
    nnoremap <M-j>    :resize -2<CR>
    nnoremap <M-k>    :resize +2<CR>
    nnoremap <M-h>    :vertical resize -2<CR>
    nnoremap <M-l>    :vertical resize +2<CR>

    " Escape with jk or kj
    inoremap jk <Esc>
    inoremap kj <Esc>

    " Easy CAPS with CTRL+u
    inoremap <c-u> <ESC>viwUi

    " TAB in general mode will move to text buffer
    nnoremap <TAB> :bnext<CR>
    " SHIFT-TAB will go back
    nnoremap <S-TAB> :bprevious<CR>

    " Alternate way to save
    nnoremap <C-s> :w<CR>
    " Alternate way to quit
    nnoremap <C-Q> :wq!<CR>
    " Use control-c instead of escape
    nnoremap <C-c> <Esc>
    " <TAB>: completion.
    inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

    " Better tabbing
    vnoremap < <gv
    vnoremap > >gv

    " Better window navigation
    nnoremap <C-h> <C-w>h
    nnoremap <C-j> <C-w>j
    nnoremap <C-k> <C-w>k
    nnoremap <C-l> <C-w>l

endif
