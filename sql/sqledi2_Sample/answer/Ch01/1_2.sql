-- [PostgreSQL] [MySQL]
ALTER TABLE Jyushoroku ADD COLUMN yubin_bango CHAR(8) NOT NULL;


-- [Oracle]
ALTER TABLE Jyushoroku ADD (yubin_bango CHAR(8)) NOT NULL;


-- [SQL Server]
ALTER TABLE Jyushoroku ADD yubin_bango CHAR(8) NOT NULL;


/*
 [DB2] �ǉ��ł��Ȃ��B
  DB2�ł́A�ǉ�������� NOT NULL ���񂪂��Ă���ꍇ�A
  �ȉ��̂悤�Ƀf�t�H���g�l���w�肷�邩�A�܂��� NOT NULL �����
  �폜���Ȃ���ΐV�������ǉ��ł��܂���B
*/
-- [DB2 �C����]
ALTER TABLE Jyushoroku ADD COLUMN yubin_bango CHAR(8) NOT NULL DEFAULT '0000-000';