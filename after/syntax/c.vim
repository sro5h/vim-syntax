syntax keyword Operator assert

syntax keyword cType float32_t
syntax keyword cType float64_t

syntax match cCustomConstant "\v\w@<!(\u|_+[A-Z0-9])[A-Z0-9_]*\w@!"
highlight link cCustomConstant Constant
