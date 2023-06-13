--MySQL
-- MySQLのIFでCASE式を代用
SELECT  shohin_mei,
        IF( IF( IF(shohin_bunrui = '衣服',  CONCAT('A：', shohin_bunrui), NULL)
            	    IS NULL AND shohin_bunrui = '事務用品', CONCAT('B：', shohin_bunrui), 
            	IF(shohin_bunrui = '衣服',  CONCAT('A：', shohin_bunrui), NULL))
                    IS NULL AND shohin_bunrui = 'キッチン用品', CONCAT('C：', shohin_bunrui), 
                    IF( IF(shohin_bunrui = '衣服',  CONCAT('A：', shohin_bunrui), NULL)
            	    IS NULL AND shohin_bunrui = '事務用品', CONCAT('B：', shohin_bunrui), 
            	IF(shohin_bunrui = '衣服',  CONCAT('A：', shohin_bunrui), NULL))) AS abc_shohin_bunrui
  FROM Shohin;