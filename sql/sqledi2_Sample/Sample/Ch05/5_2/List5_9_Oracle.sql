--Oracle
--FROM��ɒ��ڃr���[��`��SELECT��������
SELECT shohin_bunrui, cnt_shohin
  FROM (SELECT shohin_bunrui, COUNT(*) AS cnt_shohin
          FROM Shohin
         GROUP BY shohin_bunrui) ShohinSum;