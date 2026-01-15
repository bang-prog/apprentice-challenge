# GitHub フローに従って開発を進めることができる

GitHub にプッシュをしたことのあるローカルリポジトリ（自分の PC 上のディレクトリ）に移動してください。
```bash
# コードを実行
cd ./github-practice
```

## 1. プルリクエストとは

プルリクエストは何か、何のためにあるかをプログラミング初心者にわかるように説明してください。
```bash
変更したコードをレビューしてもらうための依頼をすること．
プルリクエストを送ることで一緒に開発しているチームの人が中身を見ることができ，コメントなどで修正についての話もできる．
問題がなければマージできる．
```

## 2. プルリクエストの作成

以下のことを行い、プルリクエストを作成してください。

1. ローカル（自分の PC ）で pullrequest ブランチを新規作成し、切り替えてください
```bash
# コードを実行
git branch pullrequest
git checkout pullrequest
```

2. 任意のファイルに変更を行ってください
```bash
# コードを実行
echo "プルリクエストの練習中！" >> README.md 

# 実行結果
cat README.md

追加の編集！マージの練習です！
プルリクエストの練習中！
```

3. 変更をコミットしてください
```bash
# コードを実行
git commit -m "プルリクエストの練習"
```

4. GitHub に pullrequest というブランチ名で変更をプッシュしてください
```bash
# コードを実行
git push -u origin pullrequest
```

5. GitHub を開き、pullrequest ブランチから main ブランチへのプルリクエストを作成してください
```bash
"Compare & pull request"を押す．
コメントも書くことが出来る．
```

6. 変更内容を確認し、問題なければ GitHub 上で変更をマージしてください
7. GitHub 上の pullrequest ブランチを削除してください
```bash
"Merge"を押す．→紫色の"Merged"が出る．
"Delete branch"でプルリクエストを送ったブランチを削除する．
```

## ３. ローカルへのリポートリポジトリの変更内容の取り込み

ローカルリポジトリのブランチを main ブランチに切り替えてください。
```bash
# コードを実行
git checkout main
```

次に、リモートリポジトリ（GitHub）の main ブランチの内容をローカルリポジトリの main ブランチに取り込んでください。
```bash
# コードを実行
git pull origin main

# 実行結果
cat README.md

追加の編集！マージの練習です！
プルリクエストの練習中！
```

それができたらローカルリポジトリの pullrequest ブランチを削除してください。
```bash
# コードを実行
git branch -d pullrequest
```

※開発を行う際はここから1に戻り、この1~2のステップを繰り返します

## 4. GitHub フロー

[GitHub フロー](https://docs.github.com/ja/get-started/quickstart/github-flow) の公式リファレンスを一読してください。

その上で、今後の開発は GitHub フローに基づいて行ってください。多くの組織における基本的な開発フローは GitHub フローもしくは GitHub フローをベースにしたものになります。今から GitHub フローに慣れていきましょう。
