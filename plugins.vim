""" CtrlP {{{
	" https://github.com/kien/ctrlp.vim
	let g:ctrlp_map = '<c-p>'
	let g:ctrlp_cmd = 'CtrlP'
	let g:ctrlp_working_path_mode = 'ra'
	let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn|backup|undo)$',
  \ 'file': '\v\.(exe|so|dll|zip|swp|rar|tar\.gz)$',
  \ }
""" }}}

""" NERDTree {{{
	map <C-n> :NERDTreeToggle<CR>
""" }}}

""" vim-airline {{{
	" https://github.com/bling/vim-airline
""" }}}

""" Gist {{{
	" dectect filetype from the filename
	let g:gist_detect_filetype = 1

	" open browser after the post
	let g:gist_open_browser_after_post = 1

	" show private gists with ':Gist -l'
	let g:gist_show_privates = 1

	" private by default
	let g:gist_post_private = 1

""" }}}

""" neocomplache {{{
	"https://github.com/Shougo/neocomplcache.vim
	let g:neocomplcache_enable_at_startup = 1
	" Use smartcase.
	let g:neocomplcache_enable_smart_case = 1
	" Set minimum syntax keyword length.
	let g:neocomplcache_min_syntax_length = 3
	let g:neocomplcache_lock_buffer_name_pattern = '\*ku\*'

""" }}}
	
""" Dash {{{
	"http://vim-doc.heroku.com/view?https://raw.github.com/rizzatti/dash.vim/master/doc/dash.txt
	:nmap <silent> <leader>d <Plug>DashSearch
	:nmap <silent> <leader>g <Plug>DashGlobalSearch
""" }}}
