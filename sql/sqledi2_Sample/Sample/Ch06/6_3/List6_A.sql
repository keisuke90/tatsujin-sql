--�P��CASE���ŏ������ꍇ
SELECT shohin_mei,
       CASE shohin_bunrui
            WHEN '�ߕ�'         THEN 'A�F' || shohin_bunrui
            WHEN '�����p�i'     THEN 'B�F' || shohin_bunrui
            WHEN '�L�b�`���p�i' THEN 'C�F' || shohin_bunrui
            ELSE NULL
        END AS abc_shohin_bunrui
  FROM Shohin;



--List6-A
--����CASE���ŏ������ꍇ�i���X�g6-41�Čf�j
SELECT shohin_mei,
       CASE WHEN shohin_bunrui = '�ߕ�'         THEN 'A�F' || shohin_bunrui
            WHEN shohin_bunrui = '�����p�i'     THEN 'B�F' || shohin_bunrui
            WHEN shohin_bunrui = '�L�b�`���p�i' THEN 'C�F' || shohin_bunrui
            ELSE NULL
       END AS abc_shohin_bunrui
  FROM Shohin;