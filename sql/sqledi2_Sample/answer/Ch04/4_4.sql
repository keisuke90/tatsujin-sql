-- 1�D�̔��P���̈�������
UPDATE ShohinSaeki
   SET hanbai_tanka = 3000
 WHERE shohin_id = '0003';

-- 2�D���v�̍Čv�Z
UPDATE ShohinSaeki
   SET saeki = hanbai_tanka - shiire_tanka
 WHERE shohin_id = '0003';

-- �f�[�^�ύX�̊m�F
SELECT * FROM ShohinSaeki;
