--���i���ނ��Ƃɔ̔��P�������v�������ʂ��s��ϊ�����
SELECT SUM(CASE WHEN shohin_bunrui = '�ߕ�'         THEN hanbai_tanka ELSE 0 END) AS sum_tanka_ihuku,
       SUM(CASE WHEN shohin_bunrui = '�L�b�`���p�i' THEN hanbai_tanka ELSE 0 END) AS sum_tanka_kitchen,
       SUM(CASE WHEN shohin_bunrui = '�����p�i'     THEN hanbai_tanka ELSE 0 END) AS sum_tanka_jimu
  FROM Shohin;