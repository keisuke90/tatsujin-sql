--MySQL
START TRANSACTION;

    --�J�b�^�[�V���c�̔̔��P����1000�~�l����
    UPDATE Shohin
       SET hanbai_tanka = hanbai_tanka - 1000
     WHERE shohin_mei = '�J�b�^�[�V���c';

    --T�V���c�̔̔��P����1000�~�l�グ
    UPDATE Shohin
       SET hanbai_tanka = hanbai_tanka + 1000
     WHERE shohin_mei = 'T�V���c';

COMMIT;