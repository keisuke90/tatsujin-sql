-- �y�@torokubi��NULL�̏ꍇ�A�u1�N1��1���v�ƌ��Ȃ��z
SELECT torokubi, shohin_mei, hanbai_tanka,
       SUM (hanbai_tanka) OVER (ORDER BY COALESCE(torokubi, CAST('0001-01-01' AS DATE))) AS current_sum_tanka
  FROM Shohin;

-- �y�Atorokubi��NULL�̏ꍇ�A�擪�Ɏ����Ă���悤�w�肷��z
SELECT torokubi, shohin_mei, hanbai_tanka,
       SUM (hanbai_tanka) OVER (ORDER BY torokubi NULLS FIRST) AS current_sum_tanka
  FROM Shohin;