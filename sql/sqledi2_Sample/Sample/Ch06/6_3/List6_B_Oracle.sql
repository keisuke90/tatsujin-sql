--Oracle
--Oracle��DECODE��CASE�����p
SELECT  shohin_mei,
        DECODE(shohin_bunrui, '�ߕ�',         'A�F' || shohin_bunrui,
                              '�����p�i',     'B�F' || shohin_bunrui,
                              '�L�b�`���p�i', 'C�F' || shohin_bunrui,
               NULL) AS abc_shohin_bunrui
  FROM Shohin;