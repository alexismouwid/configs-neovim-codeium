" Cargar configuraciones separadas
for f in split(glob('~/.config/nvim/config/*.vim'), '\n')
    exe 'source ' . f
endfor

set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set termguicolors
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2
set noswapfile
set laststatus=2
set relativenumber
set noshowmode
set path+=**
set suffixesadd+=.js,.jsx,.ts,.tsx,.css,.json
set swapfile
set directory=~/.local/state/nvim/swap//
let g:NERDTreeWinPos = "right"
 

"Elimina los archivos temporales de noevim
autocmd VimEnter * silent! !rm -f ~/.local/state/nvim/swap/*
set background=dark
let g:gruvbox_contrast_dark = "dark"
colorscheme gruvbox
let g:lightline = {
  \ 'colorscheme': 'gruvbox',
  \ }
" Evitar conflictos con Treesitter
let g:gruvbox_improved_warnings = 1
let g:gruvbox_invert_selection = 0

" Establece el tipo de archivo como JavaScript React para archivos .jsx y .tsx
autocmd BufRead,BufNewFile *.jsx,*.tsx set filetype=javascriptreact
" === Configuración ===
" Activar Comment.nvim (escrito en Lua)
lua << EOF
require('Comment').setup()
EOF




















