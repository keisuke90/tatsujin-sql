SELECT shohin_id, shohin_mei
  FROM Shohin
 WHERE shohin_bunrui = '�L�b�`���p�i'
UNION
SELECT shohin_id, shohin_mei
  FROM Shohin2
 WHERE shohin_bunrui = '�L�b�`���p�i'
ORDER BY shohin_id;