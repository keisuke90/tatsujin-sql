/* 
  PostgreSQL�ł́AList5-6��INSERT�������s����O��
  �ȉ������s���ăr���[�̍X�V��������K�v������܂��B
*/
CREATE OR REPLACE RULE insert_rule
AS ON INSERT
TO  ShohinJim DO INSTEAD
INSERT INTO Shohin VALUES (
           new.shohin_id, 
           new.shohin_mei, 
           new.shohin_bunrui, 
           new.hanbai_tanka, 
           new.shiire_tanka, 
           new.torokubi);