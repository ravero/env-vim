"------------------------------------------------
" Defaults
"------------------------------------------------
set number
set tabstop=4
set shiftwidth=4
set autoindent
set clipboard=unnamed		" Use system clipboard as the default clipboard

"------------------------------------------------
" Custom Mappings
"------------------------------------------------

" A shortcut to run `:noh` to disable highlighting the search results
map <leader>h :noh<CR>

" Add shortcuts to append lines without leaving Normal Mode. Can use repeater 
nnoremap <silent> <C-a> :<C-u>call append(line("."),   repeat([""], v:count1))<CR>
nnoremap <silent> <C-o> :<C-u>call append(line(".")-1, repeat([""], v:count1))<CR>

