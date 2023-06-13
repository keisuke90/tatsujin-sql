SELECT shiire_tanka, COUNT(*)
  FROM Shohin
 WHERE shohin_bunrui = 'ˆß•ž'
 GROUP BY shiire_tanka;