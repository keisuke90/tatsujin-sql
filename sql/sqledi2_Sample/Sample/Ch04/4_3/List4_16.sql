UPDATE Shohin
   SET hanbai_tanka = hanbai_tanka * 10
 WHERE shohin_bunrui = 'キッチン用品';

--変更内容の確認
SELECT * FROM Shohin ORDER BY shohin_id;