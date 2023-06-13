-- 列リストあり
INSERT INTO ShohinIns (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi) 
       VALUES ('0005', '圧力鍋', 'キッチン用品', 6800, 5000, '2009-01-15');

-- 列リストなし
INSERT INTO ShohinIns 
       VALUES ('0005', '圧力鍋', 'キッチン用品', 6800, 5000, '2009-01-15');