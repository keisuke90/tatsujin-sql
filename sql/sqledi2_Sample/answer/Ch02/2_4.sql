SELECT shohin_mei, shohin_bunrui,
       hanbai_tanka * 0.9 - shiire_tanka AS rieki
  FROM Shohin
 WHERE hanbai_tanka * 0.9 - shiire_tanka > 100
   AND (   shohin_bunrui = '�����p�i'
        OR shohin_bunrui = '�L�b�`���p�i');