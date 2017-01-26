syntax match luaCustomFunction "\(\<function\>\)\@<=\s\+\S\+\s*(\@="
highlight luaCustomFunction guifg='#b3785d'
syntax match luaCustomConstant "\v\w@<!(\u|_+[A-Z0-9])[A-Z0-9_]*\w@!"
highlight luaCustomConstant guifg='#56adb7'
syntax keyword Identifier self
