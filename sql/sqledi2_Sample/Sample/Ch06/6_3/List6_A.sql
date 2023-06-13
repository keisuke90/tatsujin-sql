--単純CASE式で書いた場合
SELECT shohin_mei,
       CASE shohin_bunrui
            WHEN '衣服'         THEN 'A：' || shohin_bunrui
            WHEN '事務用品'     THEN 'B：' || shohin_bunrui
            WHEN 'キッチン用品' THEN 'C：' || shohin_bunrui
            ELSE NULL
        END AS abc_shohin_bunrui
  FROM Shohin;



--List6-A
--検索CASE式で書いた場合（リスト6-41再掲）
SELECT shohin_mei,
       CASE WHEN shohin_bunrui = '衣服'         THEN 'A：' || shohin_bunrui
            WHEN shohin_bunrui = '事務用品'     THEN 'B：' || shohin_bunrui
            WHEN shohin_bunrui = 'キッチン用品' THEN 'C：' || shohin_bunrui
            ELSE NULL
       END AS abc_shohin_bunrui
  FROM Shohin;