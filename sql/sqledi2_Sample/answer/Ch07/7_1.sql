/*
  以下は
  問のSELECT文
*/
-- 本文で使ったShohinテーブルを利用
SELECT *
  FROM Shohin
UNION
SELECT *
  FROM Shohin
INTERSECT
SELECT *
  FROM Shohin
ORDER BY shohin_id;