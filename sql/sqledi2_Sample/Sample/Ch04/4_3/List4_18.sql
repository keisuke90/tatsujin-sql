--1回のUPDATEで1列だけ更新する
UPDATE Shohin
   SET hanbai_tanka = hanbai_tanka * 10
 WHERE shohin_bunrui = 'キッチン用品';

UPDATE Shohin
   SET shiire_tanka = shiire_tanka / 2
 WHERE shohin_bunrui = 'キッチン用品';