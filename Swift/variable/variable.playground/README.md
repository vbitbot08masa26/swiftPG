# varieble

## 使い方

- letは定数型なので初期化のみ(code2は可能)。
- varは上書きが可能。
- 型　変数名: 型名で型指定が可能。

### Code1

```swift
var value1 = "ABC"
let value2 = "DEF"

value1 = "GHI"
value2 = "JK"   // error
```

### Code2

```swift
var value3: String
let value4: String

value3 = "GHI"
value4 = "JK"
```

### Code3

```swift
var value5: String = "abc"
let value6: String = "def"

value5 = "ghi"
value6 = "jk" // error
```
