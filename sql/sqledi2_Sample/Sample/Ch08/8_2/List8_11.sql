--Oracle�ADB2�ASQL Server�APostgreSQL
SELECT '���v' AS shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
UNION ALL
SELECT shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui;