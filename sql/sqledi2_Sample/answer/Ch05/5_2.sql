/*
  �ȉ���
  ���SELECT��
*/
-- �r���[��1�s�ǉ�
INSERT INTO ViewRenshu5_1 VALUES ('�i�C�t', 300, '2009-11-02');


-- �����I�ɂ͂���SQL�Ɠ���
INSERT INTO Shohin (shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka, shiire_tanka, torokubi) 
            VALUES (NULL, '�i�C�t', NULL, 300, NULL, '2009-11-02');



/*
  PostgreSQL�̏ꍇ�́AINSERT�̑O��
  �ȉ��̃r���[�X�V�����K�v�ł��B
*/
CREATE OR REPLACE RULE insert_rule5_1
AS ON INSERT
TO ViewRenshu5_1 DO INSTEAD
INSERT INTO Shohin (shohin_mei, hanbai_tanka, torokubi)
VALUES (new.shohin_mei, new.hanbai_tanka, new.torokubi);


/*
  ���̃��[�����쐬���INSERT���s�Ȃ��ƁA
  �ȉ��̂悤��NOT NULL����ŃG���[�ƂȂ�܂��B 
postgres=# INSERT INTO ViewRenshu5_1 VALUES ('�i�C�t', 300, '2009-11-02');
ERROR:  null value in column "shohin_id" violates not-null constraint
*/
