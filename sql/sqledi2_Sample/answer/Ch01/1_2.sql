-- [PostgreSQL] [MySQL]
ALTER TABLE Jyushoroku ADD COLUMN yubin_bango CHAR(8) NOT NULL;


-- [Oracle]
ALTER TABLE Jyushoroku ADD (yubin_bango CHAR(8)) NOT NULL;


-- [SQL Server]
ALTER TABLE Jyushoroku ADD yubin_bango CHAR(8) NOT NULL;


/*
 [DB2] 追加できない。
  DB2では、追加される列に NOT NULL 制約がついている場合、
  以下のようにデフォルト値を指定するか、または NOT NULL 制約を
  削除しなければ新しい列を追加できません。
*/
-- [DB2 修正版]
ALTER TABLE Jyushoroku ADD COLUMN yubin_bango CHAR(8) NOT NULL DEFAULT '0000-000';