-- 商品テーブルのデータを商品コピーテーブルへ「コピー」
INSERT INTO ShohinCopy (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi)
SELECT shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi
  FROM Shohin;


-- コピー行の確認
SELECT * FROM ShohinCopy;