--MySQL
-- MySQL��IF��CASE�����p
SELECT  shohin_mei,
        IF( IF( IF(shohin_bunrui = '�ߕ�',  CONCAT('A�F', shohin_bunrui), NULL)
            	    IS NULL AND shohin_bunrui = '�����p�i', CONCAT('B�F', shohin_bunrui), 
            	IF(shohin_bunrui = '�ߕ�',  CONCAT('A�F', shohin_bunrui), NULL))
                    IS NULL AND shohin_bunrui = '�L�b�`���p�i', CONCAT('C�F', shohin_bunrui), 
                    IF( IF(shohin_bunrui = '�ߕ�',  CONCAT('A�F', shohin_bunrui), NULL)
            	    IS NULL AND shohin_bunrui = '�����p�i', CONCAT('B�F', shohin_bunrui), 
            	IF(shohin_bunrui = '�ߕ�',  CONCAT('A�F', shohin_bunrui), NULL))) AS abc_shohin_bunrui
  FROM Shohin;