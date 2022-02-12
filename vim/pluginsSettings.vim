let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail' "Cambia el formato del nombre de los archivos que se muestran en la barra de buffers.
let g:airline_powerline_fonts = 1 "Cambia el diseño de la barra de estado
" let g:airline_theme='spaceduck' "Airline Theme

" Nerdtree config
let NERDTreeStatusline='NERDTree'
let g:NERDTreeShowHidden = 1
let NERDTreeQuitOnOpen=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif " Cierra automaticamente nvim si NerdTree es la unica ventana abierta.

" Python config
let g:python_highlight_all = 1
let g:python_highlight_space_errors = 0

" JavaScript config
let g:javascript_plugin_jsdoc = 1
