/* List9-5 Shohin�e�[�u�����쐬����SQL */
--�f�[�^�x�[�Xshop�̍쐬
CREATE DATABASE shop;

--��������u\q�v��psql�����O�A�E�g���A�ēx�R�}���h�v�����v�g����shop�f�[�^�x�[�X�֐ڑ��Bpostgres�̃p�X���[�h�̓C���X�g�[�����Ɏw�肵������
C:\PostgreSQL\9.5\bin\psql.exe -U postgres -d shop

--Shohin�e�[�u���̍쐬
CREATE TABLE Shohin
(shohin_id CHAR(4) NOT NULL,
 shohin_mei VARCHAR(100) NOT NULL,
 shohin_bunrui VARCHAR(32) NOT NULL,
 hanbai_tanka INTEGER ,
 shiire_tanka INTEGER ,
 torokubi DATE ,
     PRIMARY KEY (shohin_id));

--���i�f�[�^�̓o�^
BEGIN TRANSACTION;
INSERT INTO Shohin VALUES ('0001', 'T�V���c', '�ߕ�', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '�������p���`', '�����p�i', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', '�J�b�^�[�V���c', '�ߕ�', 4000, 2800, NULL);
INSERT INTO Shohin VALUES ('0004', '�', '�L�b�`���p�i', 3000, 2800, '2009-09-20');
INSERT INTO Shohin VALUES ('0005', '���͓�', '�L�b�`���p�i', 6800, 5000, '2009-01-15');
INSERT INTO Shohin VALUES ('0006', '�t�H�[�N', '�L�b�`���p�i', 500, NULL, '2009-09-20');
INSERT INTO Shohin VALUES ('0007', '���낵����', '�L�b�`���p�i', 880, 790, '2008-04-28');
INSERT INTO Shohin VALUES ('0008', '�{�[���y��', '�����p�i', 100, NULL, '2009-11-11');
COMMIT;