/*
  Shohinテーブルのデータを削除するDELETE文
  （CREATE TABLEで作成したばかりの空の状態に戻す）
*/
DELETE FROM Shohin;


/*
  以下は
  問の3行を追加するINSERT文
*/
-- 3行のテーブルを追加（SQL Server、PostgreSQLの場合）
BEGIN TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);
COMMIT;

-- 3行のテーブルを追加（MySQLの場合）
START TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);
COMMIT;

-- 3行のテーブルを追加（Oracle、DB2の場合）
INSERT INTO Shohin VALUES ('0001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);
COMMIT;


/*
  以下は
  問のINSERT文
  ShohinテーブルにShohinテーブルを追加（エラーになる）
*/
INSERT INTO Shohin SELECT * FROM Shohin;