if exists("b:current_syntax")
    finish
endif

syntax keyword potionKeyword to times
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

syntax keyword potionConditional if elsif else

highlight link potionKeyword      Keyword
highlight link potionFunction     Function
highlight link potionConditional  Conditional

let b:current_syntax = "potion"
