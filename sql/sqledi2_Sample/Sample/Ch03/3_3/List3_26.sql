SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 WHERE shohin_bunrui = '�ߕ�'
 GROUP BY shohin_bunrui;