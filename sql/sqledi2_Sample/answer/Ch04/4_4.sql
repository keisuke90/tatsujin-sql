-- 1．販売単価の引き下げ
UPDATE ShohinSaeki
   SET hanbai_tanka = 3000
 WHERE shohin_id = '0003';

-- 2．差益の再計算
UPDATE ShohinSaeki
   SET saeki = hanbai_tanka - shiire_tanka
 WHERE shohin_id = '0003';

-- データ変更の確認
SELECT * FROM ShohinSaeki;
