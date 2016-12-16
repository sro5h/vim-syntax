syntax match luaCustomFunction "\(\<function\>\)\@<=\s\+\S\+\s*(\@="
highlight luaCustomFunction guifg='#b3785d'
syntax match luaCustomConstant /[A-Z]\{3,\}/
highlight luaCustomConstant guifg='#56adb7'
