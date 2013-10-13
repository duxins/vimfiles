""" Key Mappings {{{

	" remap jj to escape in insert mode
	inoremap jj <Esc>

	" use ; for : in normal and visual mode
	nnoremap ; :
	vnoremap ; :

	" remap U to <C-r> for easier redo
	nnoremap U <C-r>

	" next Tab
	nnoremap <silent> <C-Right> :tabnext<CR>
	" previous Tab
	nnoremap <silent> <C-Left> :tabprevious<CR>
	" new Tab
	nnoremap <silent> <C-t> :tabnew<CR>

	set pastetoggle=<F10>

""" }}}

