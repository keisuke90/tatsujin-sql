--Oracle�ADB2�ASQL Server�APostgreSQL
SELECT CASE WHEN GROUPING(shohin_bunrui) = 1
            THEN '���i���� ���v'
            ELSE shohin_bunrui END AS shohin_bunrui,
       CASE WHEN GROUPING(torokubi) = 1
            THEN '�o�^�� ���v'
            ELSE CAST(torokubi AS VARCHAR(16)) END AS torokubi,
       SUM(hanbai_tanka) AS sum_tanka
  FROM Shohin
 GROUP BY ROLLUP(shohin_bunrui, torokubi);