/*
  �ȉ���
  ���SELECT��
*/
-- �r���[���e�̊m�F
SELECT * FROM ViewRenshu5_1;


/*
  �ȉ���
  �𓚗�
*/
-- �r���[�̍쐬��
CREATE VIEW ViewRenshu5_1 AS
SELECT shohin_mei, hanbai_tanka, torokubi
  FROM Shohin
 WHERE hanbai_tanka >= 1000
   AND torokubi = '2009-09-20';
