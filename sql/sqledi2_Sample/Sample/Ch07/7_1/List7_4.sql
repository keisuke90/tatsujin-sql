SELECT shohin_id, shohin_mei
  FROM Shohin
 WHERE shohin_bunrui = 'キッチン用品'
UNION
SELECT shohin_id, shohin_mei
  FROM Shohin2
 WHERE shohin_bunrui = 'キッチン用品'
ORDER BY shohin_id;