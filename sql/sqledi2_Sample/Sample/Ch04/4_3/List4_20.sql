--列をカッコ()で囲むことによるリスト表現
UPDATE Shohin
   SET (hanbai_tanka, shiire_tanka) = (hanbai_tanka * 10, shiire_tanka / 2)
 WHERE shohin_bunrui = 'キッチン用品';

--変更内容の確認
SELECT * FROM Shohin ORDER BY shohin_id;