set encoding=utf-8
set linebreak
set scrolloff=3
set sidescrolloff=5
syntax enable

" Make relative line numbers stand out
augroup colorextend
	autocmd!
	autocmd ColorScheme * call onedark#extend_highlight("LineNr", { "fg": { "gui": "#CCCCCC" } })
	autocmd ColorScheme * call onedark#extend_highlight("CursorLineNr", { "fg": { "gui": "#FF8888" } })
augroup END
