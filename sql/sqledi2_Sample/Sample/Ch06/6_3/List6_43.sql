--商品分類ごとに販売単価を合計した結果を行列変換する
SELECT SUM(CASE WHEN shohin_bunrui = '衣服'         THEN hanbai_tanka ELSE 0 END) AS sum_tanka_ihuku,
       SUM(CASE WHEN shohin_bunrui = 'キッチン用品' THEN hanbai_tanka ELSE 0 END) AS sum_tanka_kitchen,
       SUM(CASE WHEN shohin_bunrui = '事務用品'     THEN hanbai_tanka ELSE 0 END) AS sum_tanka_jimu
  FROM Shohin;