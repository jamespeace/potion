if exists("b:current_syntax")
    finish
endif

syntax keyword potionKeyword to times
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

syntax keyword potionConditional if elsif else

syntax match potionComment "\v#.*$"
syntax match potionOperator "\v\*"
syntax match potionOperator "\v/"
syntax match potionOperator "\v\+"
syntax match potionOperator "\v-"
syntax match potionOperator "\v*\="
syntax match potionOperator "\v/\="
syntax match potionOperator "\v\+\="
syntax match potionOperator "\v-\="
syntax match potionOperator "\v\="

highlight link potionKeyword      Keyword
highlight link potionFunction     Function
highlight link potionConditional  Conditional
highlight link potionComment      Comment
highlight link potionOperator     Operator
let b:current_syntax = "potion"
