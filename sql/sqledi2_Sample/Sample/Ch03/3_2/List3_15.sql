SELECT shiire_tanka, COUNT(*)
  FROM Shohin
 WHERE shohin_bunrui = '�ߕ�'
 GROUP BY shiire_tanka;