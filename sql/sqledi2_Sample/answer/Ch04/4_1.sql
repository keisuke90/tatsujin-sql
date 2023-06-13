/*
 Shohinテーブルのデータを削除するDELETE文
 （CREATE TABLEで作成したばかりの空の状態に戻す）
*/
DELETE FROM Shohin;


/*
  以下は
  問のSELECT文
*/
-- Aさんが実行（SQL Server、PostgreSQLの場合）
BEGIN TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);

-- Aさんが実行（MySQLの場合）
START TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);

-- Aさんが実行（Oracle、DB2の場合）
INSERT INTO Shohin VALUES ('0001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);

-- Bさんが実行
SELECT * FROM Shohin;
