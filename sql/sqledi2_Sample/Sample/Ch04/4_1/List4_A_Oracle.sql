-- Oracleでの複数行INSERT
INSERT ALL INTO ShohinIns VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11')
INTO ShohinIns VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL)
INTO ShohinIns VALUES ('0004', '包丁', 'キッチン用品', 3000, 2800, '2009-09-20')
SELECT * FROM DUAL;



/*
-- 通常のINSERT
INSERT INTO ShohinIns VALUES　('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');
INSERT INTO ShohinIns VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);
INSERT INTO ShohinIns VALUES ('0004', '包丁', 'キッチン用品', 3000, 2800, '2009-09-20');
*/
