INSERT INTO ShohinIns (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi) 
       VALUES ('0007', 'おろしがね', 'キッチン用品', DEFAULT, 790, '2009-04-28');



-- 挿入行の確認
SELECT * FROM ShohinIns WHERE shohin_id = '0007';