UPDATE Shohin
   SET torokubi = NULL
 WHERE shohin_id = '0008';

--変更内容の確認
SELECT * FROM Shohin ORDER BY shohin_id;