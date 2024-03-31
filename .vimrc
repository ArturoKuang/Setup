 Plug 'easymotion/vim-easymotion'
 set number
 set relativenumber
 set tabstop=4 softtabstop=4
 set shiftwidth=4
 set expandtab
 set smartindent
 set ignorecase
 set laststatus=2
 set smartcase
 syntax on
 let mapleader = " "
 nnoremap <leader>pv :Vex<CR>
 " Gif config
 map  / <Plug>(easymotion-sn)
 omap / <Plug>(easymotion-tn)
 set ideajoin
 map U <C-R>
 map <leader>r <Action>(RenameElement)
 map <S-Space> <Action>(GotoNextError)
 nnoremap <leader>o :action OptimizeImports<CR>
 nnoremap <leader>0 :action ExpressionTypeInfo<CR>
 nnoremap <leader>9 :action ParameterInfo<CR>
 nnoremap <leader>d :action GotoImplementation<CR>
 nnoremap <leader>f :action FindInPath<CR>
 nnoremap <leader>1 :action MoveEditorToOppositeTabGroup<CR>
 nnoremap <leader>b :action ShowBookmarks<CR>
 nnoremap <leader>p :action QuickImplementations<CR>

