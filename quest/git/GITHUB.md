# GitHub を使って開発を進めることができる

## 1. リモートリポジトリ

GitHub 上に新規リポジトリを作成してください。
```bash
# github-practiceというリポジトリを作成
```

## 2. プッシュ

ローカルの PC 上に GitHub 上で作成したリポジトリの同じ名前のディレクトリを作成し、そのディレクトリ内に README.md　ファイルを作成してください。
```bash
# コードを実行
mkdir github-practice
cd github-practice
touch RADME.md
```

次に、ローカルリポジトリを新規作成し、変更をステージに追加、コミットしてください。
```bash
# コードを実行
git init
git add README.md 
git commit -m "first commit"
```

リモートリポジトリを登録してください。そして GitHub に変更をプッシュしてください。
```bash
# コードを実行
# ①ブランチ名を 'main' に変更
git branch -M main
# ②宛先を登録
git remote add origin https://github.com/bang-prog/github-practice
# push
git push -u origin main
```

## 3. 追加の変更をプッシュ

README.md に変更を追加してください。そしてその変更を GitHub にプッシュしてください。
```bash
# コードを実行
# README.mdに「追加の編集！」と記述
git add README.md
git commit -m "内容を追記"
git push
```

## 4. クローン

GitHub 上にある他者が作成したリポジトリを自分の PC 上にクローンしてください。クローン対象は何でも良いです。
```bash
# コードを実行
cd ~
git clone https://github.com/octocat/Spoon-Knife.git
# 実行結果
Cloning into 'Spoon-Knife'...
remote: Enumerating objects: 16, done.
remote: Total 16 (delta 0), reused 0 (delta 0), pack-reused 16 (from 1)
Receiving objects: 100% (16/16), done.
Resolving deltas: 100% (3/3), done.
```