# 変更状況を確認できる

Git で管理されているディレクトリに移動してください。任意のファイルに何らかの変更を追加してください。
```bash
# コードを実行
cd ./git_practice/
code README.md
# ファイルに変更を加える
変更を加えてみます！
```

## 1. 変更状況の確認

現在何のファイルが変更されているかを確認してください。
```bash
# コードを実行
git status

# 実行結果
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.md

no changes added to commit (use "git add" and/or "git commit -a")
```

## 2. 変更内容の確認

何が変更されたか、変更内容を確認してください。
```bash
# コードを実行
git diff

# 実行結果
diff --git a/README.md b/README.md
index e69de29..0e600f8 100644
--- a/README.md
+++ b/README.md
@@ -0,0 +1,2 @@
+変更を加えてみます！
\ No newline at end of file
```

## 3. 変更履歴

変更の履歴（ログ）を確認してください。
```bash
# コードを実行
git log

# 実行結果
commit 3afaf9f738e96cdd32fe7965bd99bb11a80e7dbb (HEAD -> master)
Author: bang-prog <yangchengban@gmail.com>
Date:   Mon Jan 12 14:21:56 2026 +0900

    first commit