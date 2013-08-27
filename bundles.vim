if !finddir('.backup', "$HOME/.vim")
	silent !mkdir -p $HOME/.vim/{.backup,.undo}
endif

""" Auto installing vundle {{{
	let has_vundle=1
	if !filereadable($HOME."/.vim/bundle/vundle/README.md")
		echo "Installing Vundle..."
		echo ""
		silent !cd $HOME/.vim; git submodule init; git submodule update;
		let has_vundle=0
	endif
""" }}}

""" Initialize Vundle {{{
	filetype off	
	set runtimepath+=$HOME/.vim/bundle/vundle
	call vundle#rc()
""" }}}

""" Vundle {{{
	" let Vundle manage Vundle
	Bundle 'gmarik/vundle'

	""" Plugins {{{
		Bundle 'kien/ctrlp.vim'
		Bundle 'scrooloose/nerdtree'
		Bundle 'tpope/vim-fugitive'
		Bundle 'bling/vim-airline'
		Bundle 'nanotech/jellybeans.vim'
		Bundle 'mattn/emmet-vim'
		Bundle 'mattn/webapi-vim'
		Bundle 'mattn/gist-vim'
		Bundle 'Townk/vim-autoclose'
		Bundle 'MarcWeber/vim-addon-mw-utils'
		Bundle 'tomtom/tlib_vim'
		Bundle 'garbas/vim-snipmate'
		Bundle 'honza/vim-snippets'
		Bundle 'scrooloose/syntastic'
		"Bundle 'nathanaelkane/vim-indent-guides'
	""" }}}
""" }}}

""" Install plugins {{{
	if has_vundle == 0
		:BundleInstall
	endif
""" }}}
