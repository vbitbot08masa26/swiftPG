# variable

## 使い方

### Code1

- 変数はvar、定数はletで宣言可能。
- varには代入可能だが、letは不変なのでエラーを起こす。

```swift
var value1 = "ABC"
let value2 = "DEF"

value1 = "GHI"
value2 = "JK"   // error
```

### Code2

- letは一度のみ代入が可能。
- varは複数回可能。

```swift
var value3: String
let value4: String

value3 = "GHI"
value4 = "JK"

var value5: String = "abc"
let value6: String = "def"

value5 = "ghi"
value6 = "jk" // error
```

### Code3

- "\(変数名)"で挿入が可能

```swift
let value7 = "def"
var value8 = "abc\(value7)" //  = value8 + value7
```
