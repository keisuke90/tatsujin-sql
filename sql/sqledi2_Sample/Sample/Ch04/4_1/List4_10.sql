-- ���i�e�[�u���̃f�[�^�����i�R�s�[�e�[�u���ցu�R�s�[�v
INSERT INTO ShohinCopy (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi)
SELECT shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi
  FROM Shohin;


-- �R�s�[�s�̊m�F
SELECT * FROM ShohinCopy;