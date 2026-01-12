# パーミッションを操作できる

## 1. ファイルのオーナーとグループ

ホームディレクトリの直下に、README.md という名前の空ファイルを作成してください。
```bash
# コードを実行
README.md
```
その上で、README.md ファイルのオーナーとグループを確認してください。
```bash
# コードを実行
ls -l README.md

# 実行結果 三列目オーナー，四列目グループ
-rw-r--r-- 1 yosei yosei 13 Jan 10 19:10 README.md
```
## 2. ファイルのパーミッション

README.md ファイルのパーミッションを確認し、誰に何の権限が付与されているかを説明してください。
```bash
#-rw-r--r--の場合
#オーナー (rw-): 読み・書きOK
# グループ (r--): 読むだけOK
# その他 (r--): 読むだけOK
```
## 3. ファイルのパーミッションの設定

README.md ファイルのオーナーに対して、読み取り、書き込み、実行の全ての権限を付与してください。
```bash
# コードを実行 u(user)がオーナー
chmod u+rwx README.md

# 実行結果
-rwxr--r-- 1 yosei yosei 13 Jan 10 19:10 README.md
```
## 4. ディレクトリのパーミッションの設定

ホームディレクトリの直下に、permission という名前の空ディレクトリを作成してください。
```bash
# コードを実行
mkdir permission
```
permission ディレクトリのグループに対して、書き込み権限を付与してください。
```bash
# コードを実行
chmod g+w permission

# 実行結果
drwxrwxr-x 2 yosei yosei 4096 Jan 10 19:52 permission
```
## 5. スーパーユーザー

スーパーユーザーとして、ホームディレクトリの直下に superuser という名前の空ディレクトリを作成してください。
```bash
# コードを実行
sudo mkdir superuser
```
作成後、superuser ディレクトリのオーナーが誰かを確認してください。
```bash
# コードを実行
ls -ld superuser

# 実行結果
drwxr-xr-x 2 root root 4096 Jan 11 00:44 superuser
```