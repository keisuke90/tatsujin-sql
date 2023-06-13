/*
  ˆÈ‰º‚Í
  –â‚ÌSELECT•¶
*/
SELECT shohin_id, shohin_mei, hanbai_tanka,
       MAX (hanbai_tanka) OVER (ORDER BY shohin_id) AS current_max_tanka
  FROM Shohin;