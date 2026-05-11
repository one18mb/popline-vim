" PopLine syntax file for Vim/Neovim
" Language: PopLine (.pln)
" Maintainer: one18mb

if exists("b:current_syntax")
  finish
endif

" Comments: # to end of line
syn match poplineComment "#.*$" contains=@Spell

" Pop prefix: N  at line start
syn match poplinePopPrefix "^\d\+ " contained

" Braces and brackets at line start (containers)
syn match poplineContainerOpener "^{" contained
syn match poplineContainerOpener "^\[" contained

" Keys: text before :  separator
syn match poplineKey "^\S[^:]*\ze: " contains=poplinePopPrefix

" Strings: double-quoted
syn region poplineString start='"' end='"' contains=poplineEscape
syn match poplineEscape '""' contained

" Keywords
syn keyword poplineBoolean true false
syn keyword poplineNull null

" Numbers
syn match poplineNumber "\<-\?\d\+\.\d*\([eE][+-]\?\d\+\)\?\>"
syn match poplineNumber "\<-\?\d\+[eE][+-]\?\d\+\>"
syn match poplineNumber "\<-\?\(0\|[1-9]\d*\)\>"

" Container closing markers in value context
syn match poplineContainerOpener "[\[{]" contained

hi def link poplineComment        Comment
hi def link poplinePopPrefix      PreProc
hi def link poplineKey            Identifier
hi def link poplineString         String
hi def link poplineEscape         SpecialChar
hi def link poplineBoolean        Boolean
hi def link poplineNull           Constant
hi def link poplineNumber         Number
hi def link poplineContainerOpener Structure

let b:current_syntax = "popline"
