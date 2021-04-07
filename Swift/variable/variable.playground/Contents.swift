var value1 = "ABC"
let value2 = "DEF"

value1 = "GHI"
value2 = "JK"   // error

var value3: String
let value4: String

value3 = "GHI"
value4 = "JK"

var value5: String = "abc"
let value6: String = "def"

value5 = "ghi"
value6 = "jk" // error

let value7 = "def"
var value8 = "abc\(value7)" //  = value8 + value7
