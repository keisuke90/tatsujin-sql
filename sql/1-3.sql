/* 実践編：１. 比較述語とNULL　その１：排中律が成立しない */
CREATE TABLE Students
(name VARCHAR(16) PRIMARY KEY,
 age  INTEGER );

INSERT INTO Students VALUES('ブラウン', 22);
INSERT INTO Students VALUES('ラリー',   19);
INSERT INTO Students VALUES('ジョン',   NULL);
INSERT INTO Students VALUES('ボギー', 21);


/* 実践編：３. NOT IN とNOT EXISTS は同値ではない */
CREATE TABLE Class_A
(name VARCHAR(16) PRIMARY KEY,
 age  INTEGER,
 city VARCHAR(16) NOT NULL );

CREATE TABLE Class_B
(name VARCHAR(16) PRIMARY KEY,
 age  INTEGER,
 city VARCHAR(16) NOT NULL );

INSERT INTO Class_A VALUES('ブラウン', 22, '東京');
INSERT INTO Class_A VALUES('ラリー',   19, '埼玉');
INSERT INTO Class_A VALUES('ボギー',   21, '千葉');

INSERT INTO Class_B VALUES('斎藤',  22,   '東京');
INSERT INTO Class_B VALUES('田尻',  23,   '東京');
INSERT INTO Class_B VALUES('山田',  NULL, '東京');
INSERT INTO Class_B VALUES('和泉',  18,   '千葉');
INSERT INTO Class_B VALUES('武田',  20,   '千葉');
INSERT INTO Class_B VALUES('石川',  19,   '神奈川');


/* 実践編：4．限定述語とNULL */
-- DELETE FROM Class_A;
-- INSERT INTO Class_A VALUES('ブラウン', 22, '東京');
-- INSERT INTO Class_A VALUES('ラリー',   19, '埼玉');
-- INSERT INTO Class_A VALUES('ボギー',   21, '千葉');

-- DELETE FROM Class_B;
-- INSERT INTO Class_B VALUES('斎藤', 22, '東京');
-- INSERT INTO Class_B VALUES('田尻', 23, '東京');
-- INSERT INTO Class_B VALUES('山田', 20, '東京');
-- INSERT INTO Class_B VALUES('和泉', 18, '千葉');
-- INSERT INTO Class_B VALUES('武田', 20, '千葉');
-- INSERT INTO Class_B VALUES('石川', 19, '神奈川');


/* 実践編：5．限定述語と極値関数は同値ではない */
-- DELETE FROM Class_B;
-- INSERT INTO Class_B VALUES('和泉', 18, '千葉');
-- INSERT INTO Class_B VALUES('武田', 20, '千葉');
-- INSERT INTO Class_B VALUES('石川', 19, '神奈川');