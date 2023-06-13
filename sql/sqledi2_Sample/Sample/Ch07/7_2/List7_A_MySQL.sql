--MySQL
-- DDL�F�e�[�u���쐬
CREATE TABLE Skills 
(skill VARCHAR(32),
 PRIMARY KEY(skill));

CREATE TABLE EmpSkills 
(emp   VARCHAR(32), 
 skill VARCHAR(32),
 PRIMARY KEY(emp, skill));

-- DML�F�f�[�^�o�^
START TRANSACTION;

INSERT INTO Skills VALUES('Oracle');
INSERT INTO Skills VALUES('UNIX');
INSERT INTO Skills VALUES('Java');

INSERT INTO EmpSkills VALUES('���c', 'Oracle');
INSERT INTO EmpSkills VALUES('���c', 'UNIX');
INSERT INTO EmpSkills VALUES('���c', 'Java');
INSERT INTO EmpSkills VALUES('���c', 'C#');
INSERT INTO EmpSkills VALUES('�_��', 'Oracle');
INSERT INTO EmpSkills VALUES('�_��', 'UNIX');
INSERT INTO EmpSkills VALUES('�_��', 'Java');
INSERT INTO EmpSkills VALUES('����', 'UNIX');
INSERT INTO EmpSkills VALUES('����', 'Oracle');
INSERT INTO EmpSkills VALUES('����', 'PHP');
INSERT INTO EmpSkills VALUES('����', 'Perl');
INSERT INTO EmpSkills VALUES('����', 'C++');
INSERT INTO EmpSkills VALUES('��c��', 'Perl');
INSERT INTO EmpSkills VALUES('�n��', 'Oracle');

COMMIT;