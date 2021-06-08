"NERDTree
"Keymap of the file browser
"let g:NERDTreeChDirMode = 2 "Change the current directory to the current node father
map <leader><tab> :NERDTreeFind<CR>
let g:NERDTreeQuitOnOpen = 1

let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

"function! s:check_back_space() abort
"    let col = col('.') - 1
"    return !col || getline('.')[col - 1] =~# '\s'
"endfunction


" Start NERDTree when Vim is started without file arguments.
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif


" Start NERDTree when Vim starts with a directory argument.
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
"    \ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif

" Open the existing NERDTree on each new tab.
"autocmd BufWinEnter * silent NERDTreeMirror
