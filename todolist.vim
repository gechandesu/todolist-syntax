" Vim syntax file
" Language: TODO list file (.td)
" Maintainer: gd <http://nixhacks.net>
" Latest Revision: 31 Aug 2021

if exists("b:current_syntax")
  finish
endif

syn keyword LsTodo TODO
syn match LsComment     /#.*/
syn match LsCompleted   /^\s*+\s\+\S.*/
syn match LsUncompleted /^\s*-\s\+\S.*/
syn match LsRejected    /^\s*x\s\+\S.*/

" Highlight
hi LsUncompleted ctermfg=blue  guifg=#0000ff
hi LsCompleted   ctermfg=green guifg=#00ff00
hi LsRejected    ctermfg=red   guifg=#ff0000
hi LsComment     ctermfg=cyan  guifg=#00ffff
hi LsTodo        ctermfg=black ctermbg=yellow guifg=#000000 guibg=#ffff00
