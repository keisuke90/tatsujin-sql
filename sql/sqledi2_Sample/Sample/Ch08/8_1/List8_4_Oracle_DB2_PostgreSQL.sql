--Oracle�ADB2�ASQL Server�APostgreSQL
SELECT shohin_id, shohin_mei, hanbai_tanka,
       SUM (hanbai_tanka) OVER (ORDER BY shohin_id) AS current_sum
  FROM Shohin;