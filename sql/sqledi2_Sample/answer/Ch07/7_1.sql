/*
  �ȉ���
  ���SELECT��
*/
-- �{���Ŏg����Shohin�e�[�u���𗘗p
SELECT *
  FROM Shohin
UNION
SELECT *
  FROM Shohin
INTERSECT
SELECT *
  FROM Shohin
ORDER BY shohin_id;