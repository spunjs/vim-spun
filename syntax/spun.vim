" Vim syntax file
" Language: Spun

if exists("b:current_syntax")
  finish
endif

syn case match

" Keywords
syn keyword spunKeywords click close find get include quit refresh set sleep type

" Matches
syn match spunComment "#.*$"

" Regions
syn region spunString start=+"+  skip=+\\\\\|\\"+  end=+"\|$+

" Highlights
highlight link spunKeywords Keyword
highlight link spunComment Comment
highlight link spunString String

let b:current_syntax = "spun"
