/*
  �ȉ���
  ���SELECT��
*/
-- ���i���v�e�[�u��
CREATE TABLE ShohinSaeki
(shohin_id    CHAR(4)       NOT NULL,
 shohin_mei   VARCHAR(100)  NOT NULL,
 hanbai_tanka INTEGER,
 shiire_tanka INTEGER,
 saeki        INTEGER,
 PRIMARY KEY(shohin_id));


/*
  �ȉ���
  �𓚗�
*/
-- Shohin�e�[�u������ShohinSaeki�e�[�u���փf�[�^��o�^
INSERT INTO ShohinSaeki (shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, saeki)
SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, hanbai_tanka - shiire_tanka
  FROM Shohin;

-- �f�[�^�o�^�̊m�F
SELECT * FROM ShohinSaeki;