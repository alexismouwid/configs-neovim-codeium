
" ✅ Desactivar LSP interno de ALE
let g:ale_disable_lsp = 1    
" ✅ Habilitar ALE
let g:ale_enabled = 1

" ✅ Linters
let g:ale_linters = {
\   'astro': ['eslint'],
\   'javascript': ['eslint'],
\   'typescript': ['eslint'],
\   'css': [],
\   'html': [],
\}

" ✅ Fixers (prettier)
let g:ale_fixers = {
\   'astro': ['prettier'],
\   'javascript': ['prettier'],
\   'javascriptreact': ['prettier'],
\   'typescript': ['prettier'],
\   'typescriptreact': ['prettier']
\}
let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_use_global = 1

" ✅ Opciones visuales
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 0
let g:ale_echo_cursor = 0
let g:ale_sign_error = ''
let g:ale_sign_warning = ''
let g:ale_virtualtext_cursor = 'disabled'

