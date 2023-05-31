# tasujin-sql

[ミック（2018）「達人に学ぶ SQL 徹底指南書 第２版 初級者で終わりたくないあなたへ」翔泳社](https://www.shoeisha.co.jp/book/detail/9784798157825)の環境構築をするリポジトリです。

サンプルデータは[『達人に学ぶ SQL 徹底指南書』サポートページ](http://mickindex.sakura.ne.jp/database/db_support_sinan.html)からコピーしています。

# 使い方

コンテナ起動

```bash
docker compose up
```

コンテナに接続

```bash
docker exec -it tatsujin-sql bin/bash
```

MySQL に接続

```bash
mysql -u root --password=password
```

データベース作成（初回のみ）

```bash
create database tatsujin;
```

データベース選択

```bash
use tatsujin;
```

データ挿入(sql ディレクトリからファイルを選択してください。)

```bash
source /home/sql/{{ ファイル名 }}.sql
```

※例えば一章の場合は次のコマンド **source /home/sql/chapter1.sql**

※章の中で同じテーブル名を使っていたりするので、適宜テーブルを削除したりしながら使用する必要があります。
