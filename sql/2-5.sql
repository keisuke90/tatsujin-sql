CREATE TABLE Teams
(member VARCHAR(32) PRIMARY KEY,
 team   CHAR(1)     NOT NULL,
 age    INTEGER     NOT NULL);

INSERT INTO Teams VALUES('大木',	'A',	28);
INSERT INTO Teams VALUES('逸見',	'A',	19);
INSERT INTO Teams VALUES('新藤',	'A',	23);
INSERT INTO Teams VALUES('山田',	'B',	40);
INSERT INTO Teams VALUES('久本',	'B',	29);
INSERT INTO Teams VALUES('橋田',	'C',	30);
INSERT INTO Teams VALUES('野々宮',      'D',	28);
INSERT INTO Teams VALUES('鬼塚',	'D',	28);
INSERT INTO Teams VALUES('加藤',	'D',	24);
INSERT INTO Teams VALUES('新城',	'D',	22);

CREATE TABLE Natural
(num INTEGER  NOT NULL PRIMARY KEY);

INSERT INTO Natural VALUES(0);
INSERT INTO Natural VALUES(1);
INSERT INTO Natural VALUES(2);
INSERT INTO Natural VALUES(3);
INSERT INTO Natural VALUES(4);
INSERT INTO Natural VALUES(5);
INSERT INTO Natural VALUES(6);
INSERT INTO Natural VALUES(7);
INSERT INTO Natural VALUES(8);
INSERT INTO Natural VALUES(9);
INSERT INTO Natural VALUES(10);