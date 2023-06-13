SELECT shohin_bunrui, AVG(hanbai_tanka)
  FROM Shohin
 GROUP BY shohin_bunrui
HAVING AVG(hanbai_tanka) > (SELECT AVG(hanbai_tanka)
                              FROM Shohin);


/* スカラ・サブクエリではないのでSELECT句に書けない（エラーになる）*/
SELECT shohin_id, 
       shohin_mei, 
       hanbai_tanka,
       (SELECT AVG(hanbai_tanka)
          FROM Shohin
         GROUP BY shohin_bunrui) AS avg_tanka
  FROM Shohin;
