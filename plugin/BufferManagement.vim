" This allows buffers to be hidden if you've modified a buffer.
" This is almost a must if you wish to use buffers in this way.
set hidden

" To open a new empty buffer
nmap <leader>T :enew<cr>

" Move to the next buffer
nmap <leader>l :bnext<CR>

" Move to the previous buffer
nmap <leader>p :bprevious<CR>

" Close the current buffer and move to the previous one
nmap <leader>bq :bp <BAR> bd #<CR>

" Show all open buffers and their status
nmap <leader>bl :ls<CR>

" While hooping through buffers, skip the Terminal buffer
" https://vi.stackexchange.com/questions/16708/switching-buffers-in-vi-while-skipping-any-terminal-in-vi-8-1#16709
augroup termIgnore
	autocmd!
	autocmd TerminalOpen * set nobuflisted
augroup END
