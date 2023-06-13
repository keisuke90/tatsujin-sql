--Oracle、DB2、SQL Server、PostgreSQL
SELECT '合計' AS shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
UNION ALL
SELECT shohin_bunrui, SUM(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui;