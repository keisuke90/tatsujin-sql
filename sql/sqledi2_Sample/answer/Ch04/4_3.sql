/*
  以下は
  問のSELECT文
*/
-- 商品差益テーブル
CREATE TABLE ShohinSaeki
(shohin_id    CHAR(4)       NOT NULL,
 shohin_mei   VARCHAR(100)  NOT NULL,
 hanbai_tanka INTEGER,
 shiire_tanka INTEGER,
 saeki        INTEGER,
 PRIMARY KEY(shohin_id));


/*
  以下は
  解答例
*/
-- ShohinテーブルからShohinSaekiテーブルへデータを登録
INSERT INTO ShohinSaeki (shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, saeki)
SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, hanbai_tanka - shiire_tanka
  FROM Shohin;

-- データ登録の確認
SELECT * FROM ShohinSaeki;