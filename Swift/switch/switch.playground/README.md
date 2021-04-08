# Switch文

## 使い方

### Code1

- switch int型変数{処理内容}と書きます。
- 処理内容には case 条件: 条件のときの処理内容となります。
- breakを書かなくてもbreakしてくれます。

```swift
var i = 1
var s: String = String()

switch i {
case 1, 2:
    s = "A"
case 3...10:
    s = "B"
default:
    break
}

s  //  A
```

### Code2

- fallthroughで1,2 の処理が終了しても3...10　の内容を実行します。

```swift
var s: String = String()

switch i {
case 1, 2:
    s = "A"
    fallthrough //  case 3...10へ
case 3...10:
    s = "B"
default:
    break
}

s  //  B
```

### Code3

- tupleから値を取り出して判定します。

```swift
var value1 = ("aa", 20)
var value2: Int = Int()
var s: String = String()

switch value1 {
case (_, value2) where value2 > 30:
    s = ">30"
case (_, value2) where value2 == 30:
    s = ">30"
default:
    s = "default"
}

s //   default
```
