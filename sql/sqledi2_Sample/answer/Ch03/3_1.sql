/*
  �ȉ���
  ���SELECT��
*/
SELECT shohin_id, SUM(shohin_mei)
-- ���� SELECT ���͊Ԉ���Ă��܂��B
  FROM Shohin
 GROUP BY shohin_bunrui
 WHERE torokubi > '2009-09-01';
