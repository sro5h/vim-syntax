syntax keyword Operator assert

syntax keyword cType int8
syntax keyword cType uint8
syntax keyword cType int16
syntax keyword cType uint16
syntax keyword cType int32
syntax keyword cType uint32
syntax keyword cType int64
syntax keyword cType uint64
syntax keyword cType float32
syntax keyword cType float64

syntax match cCustomConstant "\v\w@<!(\u|_+[A-Z0-9])[A-Z0-9_]*\w@!"
highlight link cCustomConstant Constant
