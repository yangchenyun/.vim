""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" G U I   O P T I O N S
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme solarized  " use a nice 256-color scheme in the gui
set mouse=a                 " use mouse when possible
" set guifont=Inconsolata:h20 " Inconsolata, 16pt high
set antialias
" set default window size
set columns=100 lines=25

" GUI option string.  Values:
"   a: visual-mode selections go to the clipboard
"   A: modeless selections go to the clipboard
"   c: don't pop up windows; use the console for dialog boxes and such
"   e: use GUI tab bar instead of text tab bar
"   T: Include the Toolbar
"   r: Right-hand scrollbar 
set guioptions=aAce
set guioptions-=T
set guioptions-=r

set guitablabel=%t
