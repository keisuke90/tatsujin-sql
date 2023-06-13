-- ySELECT•¶‡@z
SELECT shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
 WHERE hanbai_tanka >= shiire_tanka + 500;


-- ySELECT•¶‡Az
SELECT shohin_mei, hanbai_tanka, shiire_tanka
  FROM Shohin
 WHERE hanbai_tanka - 500 >= shiire_tanka;