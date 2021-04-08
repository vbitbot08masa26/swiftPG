# If文

## 使い方

### Code1

- ()内の条件式に当てはまった場合にifの処理が実行されます。
- 当てはまらなかった場合はelseの処理を実行します。

```swift
var i: Int = 1;
var msg: String

if(i == 1){
    msg = "i is 1"
}
else{
    msg = "i is not 1"
}

msg //  "i is 1"
```

### Code2

- if文の()は必要ありません。

```swift
var i: Int = 1;
var msg: String

if i == 1{
    msg = "i is 1"
}
else{
    msg = "i is not 1"
}

msg    //  "i is 1"
```
