-- DDL�F�e�[�u���쐬
CREATE TABLE Shohin2
(shohin_id     CHAR(4)      NOT NULL,
 shohin_mei    VARCHAR(100) NOT NULL,
 shohin_bunrui VARCHAR(32)  NOT NULL,
 hanbai_tanka  INTEGER      ,
 shiire_tanka  INTEGER      ,
 torokubi      DATE         ,
 PRIMARY KEY (shohin_id));

-- DML�F�f�[�^�o�^
BEGIN TRANSACTION;

INSERT INTO Shohin2 VALUES ('0001', 'T�V���c' ,'�ߕ�', 1000, 500, '2009-09-20');
INSERT INTO Shohin2 VALUES ('0002', '�������p���`', '�����p�i', 500, 320, '2009-09-11');
INSERT INTO Shohin2 VALUES ('0003', '�J�b�^�[�V���c', '�ߕ�', 4000, 2800, NULL);
INSERT INTO Shohin2 VALUES ('0009', '���', '�ߕ�', 800, 500, NULL);
INSERT INTO Shohin2 VALUES ('0010', '�₩��', '�L�b�`���p�i', 2000, 1700, '2009-09-20');

COMMIT;