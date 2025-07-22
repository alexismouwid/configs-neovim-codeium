" Mapear <leader>t para alternar la terminal
nnoremap <Leader>t :call ToggleTerminal()<CR>

"" Moverse entre ventanas con Shift + H, J, K, L
nnoremap H <C-w>h
nnoremap J <C-w>j
nnoremap K <C-w>k
nnoremap L <C-w>l

"Al presionar "Esc" en la terminal integrada entrará en modo normal y podré desplazarmae
tnoremap <Esc> <C-\><C-n>
nnoremap <leader>o :!xdg-open % &<CR>


let mapleader = " "

"Guardar
nnoremap <Leader>w :w<CR>
"Forzar Guardado
nnoremap <Leader>W :w!<CR>
"Salir
nnoremap <Leader>q :q<CR>
"Forzar guardado
nnoremap <Leader>Q :q!<CR>

" faster scrolling
nnoremap <Leader>s <C-d>
" eliminar todo el texto
nnoremap <S-x> ggVGd

"Correr con node el archivo actual
nnoremap <silent> <Leader>n :!node %<cr>


" tabs navigation

nnoremap <silent> <Leader>t :tabnew<CR>
nnoremap <silent> <Leader>r :tabclose<CR>

map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

"Abrir el actual archivo html
nnoremap <Leader>k :!microsoft-edge-stable %:p<CR>

"Search fzf mapping
nnoremap <silent> <S-r> :Files<CR>

"Copia todo el texto del archivo
nnoremap <S-x> ggVG"+y

" Evita que Enter inserte una nueva línea si el menú de autocompletado está visible
nnoremap <silent><expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"
