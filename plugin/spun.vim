" Vim syntax file
" Language: Spun

if exists("b:current_syntax")
  finish
endif

syn case match

" Keywords
syn keyword basicLanguageKeywords click close find get include quit refresh set sleep

" Matches
syn match comment "#.*"

" Regions
syn region StringD start=+"+  skip=+\\\\\|\\"+  end=+"\|$+

" Highlights
highlight link basicLanguageKeywords  Keyword
highlight link comment Comment
highlight link StringD String

let b:current_syntax = "spun"
