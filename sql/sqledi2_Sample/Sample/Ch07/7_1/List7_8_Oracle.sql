--Oracle
--Shohin2�̃��R�[�h����Shohin�̃��R�[�h������
SELECT shohin_id, shohin_mei
  FROM Shohin2
MINUS
SELECT shohin_id, shohin_mei
  FROM Shohin
ORDER BY shohin_id;