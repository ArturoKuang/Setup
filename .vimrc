set background=dark
autocmd vimenter * ++nested colorscheme gruvbox
set scrolloff=8
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

" These `n` & `N` mappings are options. You do not have to map `n` & `N` to EasyMotion.
" Without these mappings, `n` & `N` works fine. (These mappings just provide
" different highlight method and have some other features )
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

let g:EasyMotion_smartcase = 1
let g:gruvbox_contrast_dark='hard'
