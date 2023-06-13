-- y‡@torokubi‚ªNULL‚Ìê‡Au1”N1Œ1“úv‚ÆŒ©‚È‚·z
SELECT torokubi, shohin_mei, hanbai_tanka,
       SUM (hanbai_tanka) OVER (ORDER BY COALESCE(torokubi, CAST('0001-01-01' AS DATE))) AS current_sum_tanka
  FROM Shohin;

-- y‡Atorokubi‚ªNULL‚Ìê‡Aæ“ª‚É‚Á‚Ä‚­‚é‚æ‚¤w’è‚·‚éz
SELECT torokubi, shohin_mei, hanbai_tanka,
       SUM (hanbai_tanka) OVER (ORDER BY torokubi NULLS FIRST) AS current_sum_tanka
  FROM Shohin;