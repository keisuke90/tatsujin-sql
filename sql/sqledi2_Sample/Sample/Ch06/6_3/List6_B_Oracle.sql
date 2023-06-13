--Oracle
--OracleのDECODEでCASE式を代用
SELECT  shohin_mei,
        DECODE(shohin_bunrui, '衣服',         'A：' || shohin_bunrui,
                              '事務用品',     'B：' || shohin_bunrui,
                              'キッチン用品', 'C：' || shohin_bunrui,
               NULL) AS abc_shohin_bunrui
  FROM Shohin;