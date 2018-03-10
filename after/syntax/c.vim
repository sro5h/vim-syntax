syntax keyword Operator assert
syntax match cCustomConstant "\v\w@<!(\u|_+[A-Z0-9])[A-Z0-9_]*\w@!"
highlight link cCustomConstant Constant
