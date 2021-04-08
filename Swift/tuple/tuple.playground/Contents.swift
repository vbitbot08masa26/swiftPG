var value1 = ("aa", 20)

value1.0    //  aa
value1.1    //  20

var value2 = (name: "aa", num: 20)

value2.name //  aa

var (a, b) = value2

a   //  aa
b   //  20

var (c, _) = value2

c   //  aa
