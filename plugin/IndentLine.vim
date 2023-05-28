let g:indentLine_char = '|'

" indentLine will overwrite 'conceal' color with grey by default. If you want to highlight conceal color with your colorscheme, disable by:
let g:indentLine_setColors = 1

" Or you can use the same colors as another highlight group. To use the same colors that are used for tab indents, use the 'SpecialKey' group:
let g:indentLine_defaultGroup = 'SpecialKey'

" indentLine will overwrite your "concealcursor" and "conceallevel" with default value:
" You can customize these settings, but the plugin will not function if conceallevel is not set to 1 or 2.
let g:indentLine_concealcursor = 'inc'
let g:indentLine_conceallevel = 2

" To disable by default
" let g:indentLine_enabled = 0
" Or :IndentLinesToggle
