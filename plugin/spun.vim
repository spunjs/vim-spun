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

" Highlights
highlight link basicLanguageKeywords  Keyword
highlight link comment Comment

let b:current_syntax = "spun"
