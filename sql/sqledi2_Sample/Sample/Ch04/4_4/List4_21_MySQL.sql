--MySQL
START TRANSACTION;

    --カッターシャツの販売単価を1000円値引き
    UPDATE Shohin
       SET hanbai_tanka = hanbai_tanka - 1000
     WHERE shohin_mei = 'カッターシャツ';

    --Tシャツの販売単価を1000円値上げ
    UPDATE Shohin
       SET hanbai_tanka = hanbai_tanka + 1000
     WHERE shohin_mei = 'Tシャツ';

COMMIT;