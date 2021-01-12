" disable default mapping
let g:NERDCreateDefaultMappings= 0
vnoremap <silent> <space>/ :Commentary<CR>
autocmd FileType javascript.jsx setlocal commentstring={/*\ %s\ */}
