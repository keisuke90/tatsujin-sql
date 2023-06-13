/*
  ˆÈ‰º‚Í
  –â‚ÌSELECT•¶
*/
-- ‡@
SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (500, 2800, 5000);

-- ‡A
SELECT shohin_mei, shiire_tanka
  FROM Shohin
 WHERE shiire_tanka NOT IN (500, 2800, 5000, NULL);
