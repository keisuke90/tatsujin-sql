SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 WHERE shohin_bunrui = 'ˆß•ž'
 GROUP BY shohin_bunrui;