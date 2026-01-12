# シェルスクリプトを書くことができる

## 1. Hello

シェルスクリプトのファイルを作成し、「Hello!」と出力してください。
```bash
# ファイル作成
code hello.sh

# ファイルに書き込む
#!/bin/bash
echo "Hello!"

# ファイルを実行
./hello.sh

# 実行結果# 実行結果
Hello!
```

なお、シェルスクリプトを実行する際にはファイルに実行権限が付与されている必要があることに気を付けてください。

## 2. 標準入力から値を受け取る

シェルスクリプトのファイルに「What's your name?」と出力し、ユーザーに名前の入力を求めます。その後ユーザーが入力した名前に対して、「Welcome, $name!」（$name は入力された名前）と出力する処理を追加してください。
```bash
# ファイルに書き込む
echo "What's your name?"
read name
echo "Welcome $name!"

# 実行結果
What's your name?
yosei
Welcome yosei!
```

## 3. 条件分岐

四則演算を行う電卓を作成してください。実行すると以下の挙動になります。

```bash
Enter two numbers:
10 # ユーザーが入力
11 # ユーザーが入力
Choose an arithmetic operation (+, -, *, /):
+ # ユーザーが入力
The result:21
```

なお、割り算の時の割る数が 0 であるケースや、演算子の記号 +, -, *, / が合致しないケースを考慮するかは任意とします。
```bash
# ファイル作成
code calc.sh

# ファイルに書き込む
#!/bin/bash
echo "Enter two numbers:"
read num1
read num2

echo "Choose an arithmetic operation (+, -, *, /):"
read op

# 演算子によって処理を分ける
case $op in
    "+") result=$((num1 + num2));;
    "-") result=$((num1 - num2));;
    "*") result=$((num1 * num2));;
    "/") result=$((num1 / num2));;
    *) echo "Error: Invalid operator" ; exit 1 ;;
esac

echo "The result : $result"

# 実行結果
Enter two numbers:
40
50
Choose an arithmetic operation (+, -, *, /):
-
The result : -10
```

## 4. 繰り返し処理

for 文 または while 文を利用して、1~100までのうち、偶数の数字を表示する処理を書いてください。以下の結果が出力されます。

```bash
2 4 8 ... 100
```
```bash
# ファイル作成
code even.sh

# ファイルに書き込む
#!/bin/bash

for i in {1..100}
do
    if((i % 2 == 0)); then
        echo $i
    fi
done

# 実行結果
2
4
6
8
10
12
14
16
18
20
22
24
26
28
30
32
34
36
38
40
42
44
46
48
50
52
54
56
58
60
62
64
66
68
70
72
74
76
78
80
82
84
86
88
90
92
94
96
98
100
```