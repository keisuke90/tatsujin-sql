/*
  以下は
  問のSELECT文
*/
-- ビューに1行追加
INSERT INTO ViewRenshu5_1 VALUES ('ナイフ', 300, '2009-11-02');


-- 内部的にはこのSQLと同じ
INSERT INTO Shohin (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi) 
            VALUES (NULL, 'ナイフ', NULL, 300, NULL, '2009-11-02');



/*
  PostgreSQLの場合は、INSERTの前に
  以下のビュー更新許可が必要です。
*/
CREATE OR REPLACE RULE insert_rule5_1
AS ON INSERT
TO ViewRenshu5_1 DO INSTEAD
INSERT INTO Shohin (shohin_mei, hanbai_tanka, torokubi)
VALUES (new.shohin_mei, new.hanbai_tanka, new.torokubi);


/*
  このルールを作成後にINSERTを行なうと、
  以下のようにNOT NULL制約でエラーとなります。 
postgres=# INSERT INTO ViewRenshu5_1 VALUES ('ナイフ', 300, '2009-11-02');
ERROR:  null value in column "shohin_id" violates not-null constraint
*/
