""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""
""" Ben Bleything's Vim Setup
""" Based on the work of many others. See README.rdoc for credits.
"""
""" Git Hubs: http://github.com/bleything/dotvim
""" Internet Electronic Mail: ben@bleything.net
"""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""
""" To install, make this directory live at ~/.vim and then make the
""" vimrc file live at ~/.vimrc.  You may also want to run:
"""
"""   $ cd ~/.vim && rake update
"""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" load up everything in ~/.vim/bundle using pathogen.vim
set nocp
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/vundle'
source $HOME/.vim/vundle
call vundle#end()
filetype plugin indent on

source $HOME/.vim/basic
source $HOME/.vim/bindings
source $HOME/.vim/window
source $HOME/.vim/editing
source $HOME/.vim/filetypes
source $HOME/.vim/plugins
source $HOME/.vim/utils
