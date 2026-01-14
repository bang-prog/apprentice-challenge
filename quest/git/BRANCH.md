# ブランチを利用して開発を進めることができる

Git で管理されているディレクトリに移動してください。
```bash
# コードを実行
cd github-practice
```

## 1. ブランチの新規作成

feature という名前のブランチを新規作成してください。
```bash
# コードを実行
git branch feature
```

## 2. ブランチの切り替え

ローカルリポジトリのブランチを feature ブランチに切り替えてください。
```bash
# コードを実行
git checkout feature

# 実行結果
Switched to branch 'feature'
```

## 3. マージ

feature ブランチでファイルの変更を行い、コミットしてください。そしてローカルリポジトリのブランチを main ブランチに切り替えてください。
```bash
# コードを実行
echo "マージの練習です！" >> README.md
git add README.md
git commit -m "マージの練習中"
git checkout main
```

次に、feature ブランチの変更を main ブランチに取り込んでください。なお、他のブランチの変更を取り込むことをマージと言います。
```bash
# コードを実行
git merge feature

# 実行結果
cat README.md

追加の編集！マージの練習です！
```
## 4. ブランチの名前の変更

feature ブランチの名前を rename という名前に変更してください。
```bash
# コードを実行
git branch -m feature rename

# 実行結果
git branch

* main
  rename
  ```

## 5. ブランチの削除

rename ブランチを削除してください。
```bash
# コードを実行
git branch -d rename

# 実行結果
git branch

* main
```