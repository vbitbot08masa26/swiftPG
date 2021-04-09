var i = 1
var s1: String = String()

switch i {
case 1, 2:
    s1 = "A"
case 3...10:
    s1 = "B"
default:
    break
}

s1  //  A
//---------------------------------------------------
var s2: String = String()

switch i {
case 1, 2:
    s2 = "A"
    fallthrough //  case 3...10へ
case 3...10:
    s2 = "B"
default:
    break
}

s2  //  B

//---------------------------------------------------

var value1 = ("aa", 20)
var s3: String = String()

switch value1 {
case let (_, value2) where value2 > 30:
    s3 = ">30"
case let (_, value2) where value2 == 30:
    s3 = ">30"
default:
    s3 = "default"
}

s3 //   default
