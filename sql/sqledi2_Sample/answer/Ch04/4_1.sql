/*
 Shohin�e�[�u���̃f�[�^���폜����DELETE��
 �iCREATE TABLE�ō쐬�����΂���̋�̏�Ԃɖ߂��j
*/
DELETE FROM Shohin;


/*
  �ȉ���
  ���SELECT��
*/
-- A���񂪎��s�iSQL Server�APostgreSQL�̏ꍇ�j
BEGIN TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'T�V���c', '�ߕ�', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '�������p���`', '�����p�i', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', '�J�b�^�[�V���c', '�ߕ�', 4000, 2800, NULL);

-- A���񂪎��s�iMySQL�̏ꍇ�j
START TRANSACTION;
    INSERT INTO Shohin VALUES ('0001', 'T�V���c', '�ߕ�', 1000, 500, '2009-09-20');
    INSERT INTO Shohin VALUES ('0002', '�������p���`', '�����p�i', 500, 320, '2009-09-11');
    INSERT INTO Shohin VALUES ('0003', '�J�b�^�[�V���c', '�ߕ�', 4000, 2800, NULL);

-- A���񂪎��s�iOracle�ADB2�̏ꍇ�j
INSERT INTO Shohin VALUES ('0001', 'T�V���c', '�ߕ�', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '�������p���`', '�����p�i', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', '�J�b�^�[�V���c', '�ߕ�', 4000, 2800, NULL);

-- B���񂪎��s
SELECT * FROM Shohin;
