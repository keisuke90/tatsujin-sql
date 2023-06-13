--Oracle
--Shohin2のレコードからShohinのレコードを引く
SELECT shohin_id, shohin_mei
  FROM Shohin2
MINUS
SELECT shohin_id, shohin_mei
  FROM Shohin
ORDER BY shohin_id;