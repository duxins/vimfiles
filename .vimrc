source $HOME/.vim/bundles.vim
let mapleader=","

""" User interface {{{
    """ General {{{
        set number                              " line numbers
        set ruler                               " show current position
        set cursorline  
        set title                               " show file in titlebar
        set laststatus=2                        " use 2 lines for the status bar
        set wildmenu                            " auto complete
        set wildmode=longest,list               " bash-like auto complete
        set showmatch                           " show matching bracket
        set matchtime=2                         " show matching bracket for 0.2 seconds
        set nowrap                              " line wrapping off
        if exists('+colorcolumn')
            set colorcolumn=80                  " color the 80th column differently as a wrapping guide.
        endif
    """ }}}

    """ Syntax highlighting {{{
        filetype plugin indent on
        syntax on                               " syntax highlighting
        set synmaxcol=1000                      " syntax coloring too-long lines is slow
        set t_Co=256                            " 256 colors 
        set background=dark
        "color vividchalk
        color jellybeans 
    """ }}}

    """ Invisible chars {{{
        "set list                                " show invisible chars
        "set listchars=""                        " reset the listchars
        "set listchars=tab:▸▸                   " make tabs visible
        "set listchars+=trail:.
    """ }}}

    """ GUI {{{
    if has("gui_running")
        set go=aAce                             " remove toolbar
        set transparency=5
        set guifont=Monaco:h16
        set columns=140
        set lines=40
    endif
    """ }}}
""" }}}

""" Settings {{{
    """ General {{{
        set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
        set encoding=utf-8
        set history=10000
        set nocompatible
        set nofoldenable                        " disable folding
        set confirm
        set showcmd                             " show typed command in status bar
        set noerrorbells
        set visualbell
        set t_vb=
        set scrolloff=3                         " Keep three lines below the last line when scrolling
        
        set autochdir                           " always use current dir
        set autoread                            " refresh if changed
    """ }}}

    """ Mouse {{{
        "set mousehide                           " hide mouse after chars typed
        "set mouse=a                             " use mouse in all modes
    """ }}}

    """ Searching {{{
        set incsearch                           " incremental search    
        set ignorecase                          " case insensitive search
        set smartcase                           
        set hlsearch                            " highlight search results
    """ }}}

    """ Backup {{{
        set backup                              " backup file
        set backupdir=$HOME/.vim/.backup        " where to store backup files
        set backupext=~                         " append ~ to backups
        set noautowrite                         " 
        """ Persistent undo. Requires Vim 7.3 {{{
        if has('persistent_undo') && exists("&undodir")
            set undodir=$HOME/.vim/.undo/       " where to store undofiles
            set undofile                        " enable undofile
            set undolevels=500                  " max undos stored
            set undoreload=10000                " buffer stored undos
        endif
        """ }}}
    """ }}}

    """ Text format {{{
        set autoindent
        set backspace=indent,eol,start
        set tabstop=4
        set shiftwidth=4
        set softtabstop=4

        set smarttab
        "set expandtab
    """ }}}
"""}}}

""" External Configurations {{{
    " Plugins settings
    source $HOME/.vim/plugins.vim

    " Key mappings
    source $HOME/.vim/mappings.vim

    " File types
    source $HOME/.vim/filetype.vim

""" }}}
