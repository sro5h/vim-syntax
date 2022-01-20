syntax keyword Operator assert

syntax keyword cType float32_t
syntax keyword cType float64_t

syntax match cCustomConstant "\v\w@<!(\u|_+[A-Z0-9])[A-Z0-9_]*\w@!"
highlight default link cCustomConstant Constant

syntax match cCustomParen    "?=(" contains=cParen,cCppParen
syntax match cCustomFunc     "\w\+(\@=" contains=cCustomParen
highlight default link cCustomFunc  Directory

syntax match cCustomScope    "::"
syntax match cCustomClass    "\w\+\s*::" contains=cCustomScope
highlight default link cCustomClass Function
