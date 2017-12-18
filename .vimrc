" Configuration file for vim

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

" Setup
" ln -s ~/linux-configs/vimrc ~/.vimrc

" Command Reference
" gq: Reformat per text width and options
" gw: Same as gq but keeps cursor in place
" gqq: Reformat the current line
" gqip: Reformat current paragraph
" gg, gqG: Reformat the entire file
" v, select, gq: Visual mode reformatting
" :nohlsearch to remove search highlights

" Todo
" * Grab system vimrc file and append custom stuff to it (often
"   located outside user's directory if not present & varies per OS.
