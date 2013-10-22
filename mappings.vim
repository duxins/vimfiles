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

	" Dash 
	:nmap <silent> <leader>sh <Plug>DashSearch
	:nmap <silent> <leader>sg <Plug>DashGlobalSearch

	set pastetoggle=<F10>

	" Fugitive
	nmap <leader>gb :GBlame<CR>
	nmap <leader>gs :Gstatus<CR>
	nmap <leader>gc :Gcommit<CR>
	nmap <leader>ga :Gwrite<CR>
	nmap <leader>gl :Glog<CR>
	nmap <leader>gd :Gdiff<CR>
	nmap <leader>gp :Gpush<CR>

""" }}}

