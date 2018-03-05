syntax keyword Identifier self
syntax match luaCustomFunction "\(\<function\>\)\@<=\s\+\S\+\s*(\@="
highlight link luaCustomFunction Function
syntax match luaCustomConstant "\v\w@<!(\u|_+[A-Z0-9])[A-Z0-9_]*\w@!"
highlight link luaCustomConstant Constant
