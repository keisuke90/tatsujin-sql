/*
  以下は
  問のSELECT文
*/
-- ビュー内容の確認
SELECT * FROM ViewRenshu5_1;


/*
  以下は
  解答例
*/
-- ビューの作成文
CREATE VIEW ViewRenshu5_1 AS
SELECT shohin_mei, hanbai_tanka, torokubi
  FROM Shohin
 WHERE hanbai_tanka >= 1000
   AND torokubi = '2009-09-20';
