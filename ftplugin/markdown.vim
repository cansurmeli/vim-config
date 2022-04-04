" Retrieve the file name & write it as title
"let fileNameWithExtension = expand('%:t')
"let fileName = expand('%:t:r')
"let data = readfile(fileNameWithExtension)
"if writefile(data, fileNameWithExtension)
	"echomsg 'hello'
"endif
"echomsg expand('%:t:r')
"writefile("", "hello")
"writefile("", "foocopy", "b")

" Stable stuff
let g:goyo_width = 60
let g:goyo_height = 70
let g:goyo_linenr = 1
Goyo

" Enable spelling
set spelllang=en_gb
set spell

" Adjust colors for a more pleasant writing experience
colorscheme pencil
set background=light						" start as light but can be set to `dark` as well
let g:pencil_gutter_color = 1			" make gitgutter stand out by coloring it
let g:airline_theme = 'pencil'
