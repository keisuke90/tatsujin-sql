--Oracle�ADB2�ASQL Server�APostgreSQL
SELECT shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui;