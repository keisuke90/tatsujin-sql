/*
  ˆÈ‰º‚Í
  –â‚ÌSELECT•¶
*/
SELECT shohin_id, SUM(shohin_mei)
-- ‚±‚Ì SELECT •¶‚ÍŠÔˆá‚Á‚Ä‚¢‚Ü‚·B
  FROM Shohin
 GROUP BY shohin_bunrui
 WHERE torokubi > '2009-09-01';
