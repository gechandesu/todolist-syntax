" Vim syntax file
" Language: Todo list file (.todo, .td)
" Maintainer: gd <http://nixhacks.net>
" Latest Revision: 31 Aug 2021

if exists("b:current_syntax")
  finish
endif

syn region tdCode start='`' end='`'
syn region tdMarked start='\\' end='\\'
syn match tdComment     /#.*/
syn match tdCompleted   /^\s*+\s\+\S.*/
syn match tdUncompleted /^\s*-\s\+\S.*/
syn match tdRejected    /^\s*x\s\+\S.*/

" Highlight
hi tdCode        ctermfg=magenta guifg=#ff00ff
hi tdMarked      ctermfg=black ctermbg=yellow guifg=#000000 guibg=#ffff00
hi tdUncompleted ctermfg=lightblue  guifg=#add8e6
hi tdCompleted   ctermfg=green guifg=#00ff00
hi tdRejected    ctermfg=red   guifg=#ff0000
hi tdComment     ctermfg=cyan  guifg=#00ffff
