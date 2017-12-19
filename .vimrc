" Custom configuration settings for vim
" Setup by entering the following command from home directory
"   ln -s ~/linux-configs/.vimrc ~/.vimrc

" Fix problem with vim80 not sourcing defaults.vim file if .vimrc exists
" (:scriptnames to check)
source /usr/share/vim/vim80/defaults.vim

" Custom configuration options
set number            " Show line numbers
set ruler             " Show current position
set hlsearch          " Hilight search results
set ignorecase        " Ignore case when searching
set incsearch         " Search as characters are typed
set smartcase         " Switch search to case-sensitive if an uppercase used
set textwidth=80      " Set length of lines for "hard" wrapping
set autoindent        " Allows interactive indenting/more than 2 lines for lists
set formatoptions+=t  " Toggle automatic text wrapping to on (should be default)
