/* ���ӎ���1 */
--�񐔂��s��v�̂��߃G���[
SELECT shohin_id, shohin_mei
  FROM Shohin
UNION
SELECT shohin_id, shohin_mei, hanbai_tanka
  FROM Shohin2;

/* ���ӎ���2 */
--�f�[�^�^���s��v�̂��߃G���[
SELECT shohin_id, hanbai_tanka
  FROM Shohin
UNION
SELECT shohin_id, torokubi
  FROM Shohin2;