# 変更を元に戻すことができる

Git で管理されているディレクトリに移動してください。任意のファイルに何らかの変更を追加してください。
```bash
# コードを実行
cd ./git_practice/
code README.md

# ファイルに変更を加える
変更を加えてみます！
変更を元に戻す！
```

## 1. ファイルの変更の取り消し

ファイルへの変更を取り消してください。
```bash
# コードを実行
git restore README.md

# ファイルを確認すると
変更を加えてみます！
```
## 2. ステージの変更の取り消し

任意のファイルに変更を行い、ステージに追加してください。
```bash
# ファイルに変更を加える
変更を加えてみます！
もう一度変更を試みる！

# コードを実行
# ステージに追加
git add README.md
# status確認
git status

# コミット準備OK
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md
```
ステージに追加された変更を取り消して、ワークツリーに戻してください（ステージに変更は追加されておらず、ワークツリーに変更内容が残っている状態にしてください）。
```bash
# コードを実行
git restore --staged README.md 
# status確認
git status

# コミット準備取り消し
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md
```