--���i���ނ��Ƃɏ��i�����W�v����r���[
CREATE VIEW ShohinSum (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, COUNT(*)
  FROM Shohin
 GROUP BY shohin_bunrui;

--�r���[���쐬����Ă��邱�Ƃ̊m�F
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSum;

--ShohinSum�̍폜
DROP VIEW ShohinSum;