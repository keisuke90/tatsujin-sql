-- shiire_tanka列（制約なし）を省略：「NULL」になる
INSERT INTO ShohinIns (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, torokubi) 
       VALUES ('0008', 'ボールペン', '事務用品', 100, '2009-11-11');

-- shohin_mei列（NOT NULL制約）を省略：エラー！
INSERT INTO ShohinIns (shohin_id, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi) 
       VALUES ('0009', '事務用品', 1000, 500, '2009-12-12');