" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup

" Custom configuration options
set number            " Show line numbers
set ruler             " Show current position
set hlsearch          " Hilight search results
set ignorecase        " Ignore case when searching
set incsearch         " Search as characters are typed
set smartcase         " Switch search to case-sensitive if an uppercase used
set textwidth=80      " Set length of lines for "hard" wrapping                *
set autoindent        " Allows interactive indenting/more than 2 lines for lists
set formatoptions+=t  " Toggle automatic text wrapping to on (should be default) 

" Setup
" ln -s ~/linux-configs/vimrc ~/.vimrc

" Personal Command Reference
" gq: Reformat per text width and options
" gw: Same as gq but keeps cursor in place
" gqq: Reformat the current line
" gqip: Reformat current paragraph
" gg, gqG: Reformat the entire file
" v, select, gq: Visual mode reformatting
" :nohlsearch to remove search highlights

" Todo
" * Grab existing vimrc file and append custom stuff to it (often
"   located outside user's directory if not present & varies per OS.
