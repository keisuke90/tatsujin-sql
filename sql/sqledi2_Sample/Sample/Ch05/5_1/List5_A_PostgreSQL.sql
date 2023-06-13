/* 
  PostgreSQLでは、List5-6のINSERT文を実行する前に
  以下を実行してビューの更新を許可する必要があります。
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