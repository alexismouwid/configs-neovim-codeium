
call plug#begin('~/.local/share/nvim/plugged')

" Inspeccionador de colores

Plug 'sheerun/vim-polyglot'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'mengelbrecht/lightline-themes'

" Astro syntax highlighting
Plug 'wuelnerdotexe/vim-astro'

" Plugin para LSP
Plug 'neovim/nvim-lspconfig'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" autocomplete
Plug 'dense-analysis/ale'
Plug 'Exafunction/codeium.vim'

"autocommented
Plug 'numToStr/Comment.nvim'

" Tree
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'


" typing
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'



" Search plug
" Finaliza la sección de plugins
call plug#end()

autocmd BufRead,BufNewFile *.astro set filetype=astro

