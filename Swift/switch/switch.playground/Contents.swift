var i = 1
var s1: String = String()
var s2: String = String()

switch i {
case 1, 2:
    s1 = "A"
case 3...10:
    s1 = "B"
default:
    break
}

s1  //  A

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
