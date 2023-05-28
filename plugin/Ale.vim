let fixers_js = ["prettier", "eslint"]

let g:ale_linters = {
	\'haskell': ['hlint', 'hdevtools'],
	\'git': ['gitlint'],
	\'vim': ['vint'],
	\'swift': ['/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/sourcekit-lsp'],
	\'matlab':['mlint'],
	\'python':['pylint'],
	\'javascript': ['eslint'],
	\'javascript.jsx': ['eslint'],
	\'typescript': ['eslint'],
	\'typescriptreact': ['eslint'],
	\'html':['prettier'],
	\'json':['prettier'],
	\'R':['lintr', 'styler'],
	\'yaml':['prettier'],
	\'sass':['prettier'],
	\'plaintex':['texlab'],
	\'java':['javac'],
	\'c': ['clang'],
	\'go': ['gofmt', 'golint'],
	\'Dockerfile': ['hadolint']
\}

let g:ale_fixers = {
	\'*': ['remove_trailing_lines', 'trim_whitespace'],
	\'css': ['prettier'],
	\'json': ['prettier'],
	\'haskell': ['hfmt'],
	\'python': ['autopep8'],
	\'java': ['google_java_format'],
	\'c': ['clang-format'],
	\'javascript':fixers_js,
	\'javascript.jsx':fixers_js,
	\'typescript':fixers_js,
	\'typescriptreact':fixers_js,
\}

let g:ale_completion_enabled = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
let g:ale_lint_on_save = 1
let g:ale_fix_on_save = 1
let g:airline#extensions#ale#enabled = 1

let g:ale_sign_error = "🐛"
let g:ale_sign_warning = "⚠️"
let g:ale_sign_info = "ℹ"

" Convert to 0 to lint only when defined; otherwise too much noise
let g:ale_linters_explicit = 1

let g:ale_go_gopls_init_options = {'ui.diagnostic.analyses': {
	\ 'composites': v:false,
	\ 'unusedparams': v:true,
	\ 'unusedresult': v:true,
\ }}

nmap <silent> <leader>aj :ALENext<cr>
nmap <silent> <leader>ak :ALEPrevious<cr>
"nnoremap K :ALEHover<CR>
"nnoremap <leader>rn :ALERename<CR>
nnoremap <leader>qf :ALECodeAction<CR>
vnoremap <leader>qf :ALECodeAction<CR>
