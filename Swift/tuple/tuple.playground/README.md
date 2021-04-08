# Tuple

## 使い方

### Code1

- 配列と関数の特徴を合わせたような使い方です。
- tupleは複数の型を一元管理できます。

```swift
var value1 = ("aa", 20)

value1.0    //  aa
value1.1    //  20
```

### Code2

- 名前指定で要素を参照できます。

```swift
var value2 = (name: "aa", num: 20)

value2.name //  aa
```

### Code3

- ()に変数を複数置いてtupleを代入すると順に変数に代入されていきます。

```swift
var (a, b) = value2

a   //  aa
b   //  20
```

### Code4

- アンダースコアを使用した場所のtupleは代入されません。

```swift
var (c, _) = value2

c   //  aa
```
