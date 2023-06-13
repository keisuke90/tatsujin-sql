--OracleÅADB2ÅASQL ServerÅAPostgreSQL
SELECT shohin_bunrui, torokubi, SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
 GROUP BY shohin_bunrui, torokubi;