--Oracle�ADB2�ASQL Server�APostgreSQL
SELECT shohin_bunrui, SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
 GROUP BY ROLLUP(shohin_bunrui);