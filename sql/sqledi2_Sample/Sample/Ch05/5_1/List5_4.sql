CREATE VIEW ShohinSumJim (shohin_bunrui, cnt_shohin)
AS
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSum
 WHERE shohin_bunrui = '事務用品';

--ビューが作成されていることの確認
SELECT shohin_bunrui, cnt_shohin
  FROM ShohinSumJim;