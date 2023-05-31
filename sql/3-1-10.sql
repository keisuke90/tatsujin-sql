/* 10-1：一意集合と多重集合の一般化 */
CREATE TABLE Materials2
(center VARCHAR(32) NOT NULL,
 receive_date DATE  NOT NULL,
 material VARCHAR(32) NOT NULL,
 orgland  VARCHAR(32) NOT NULL,
 PRIMARY KEY(center, receive_date, material));

INSERT INTO Materials2 VALUES('東京',   '2007-04-01', '錫', 		'チリ');
INSERT INTO Materials2 VALUES('東京',   '2007-04-12', '亜鉛', 		'タイ');
INSERT INTO Materials2 VALUES('東京',   '2007-05-17', 'アルミニウム', 	'ブラジル');
INSERT INTO Materials2 VALUES('東京',   '2007-05-20', '亜鉛', 		'タイ');
INSERT INTO Materials2 VALUES('大阪',   '2007-04-20', '銅', 		'オーストラリア');
INSERT INTO Materials2 VALUES('大阪',   '2007-04-22', 'ニッケル', 	'南アフリカ');
INSERT INTO Materials2 VALUES('大阪',   '2007-04-29', '鉛', 		'インド');
INSERT INTO Materials2 VALUES('名古屋', '2007-03-15', 'チタン', 	'ボリビア');
INSERT INTO Materials2 VALUES('名古屋', '2007-04-01', '炭素鋼', 	'チリ');
INSERT INTO Materials2 VALUES('名古屋', '2007-04-24', '炭素鋼', 	'アルゼンチン');
INSERT INTO Materials2 VALUES('名古屋', '2007-05-02', 'マグネシウム', 	'チリ');
INSERT INTO Materials2 VALUES('名古屋', '2007-05-10', 'チタン', 	'タイ');
INSERT INTO Materials2 VALUES('福岡',   '2007-05-10', '亜鉛', 		'アメリカ');
INSERT INTO Materials2 VALUES('福岡',   '2007-05-28', '錫',		'ロシア');

/* 演習問題10-2：行によって条件が異なる特性関数 */
CREATE TABLE TestScores
 (student_id INTEGER NOT NULL,
  subject    VARCHAR(16) NOT NULL,
  score      INTEGER NOT NULL,
    PRIMARY KEY (student_id, subject));

INSERT INTO TestScores VALUES(100, '算数', 100);
INSERT INTO TestScores VALUES(100, '国語', 80);
INSERT INTO TestScores VALUES(100, '理科', 80);
INSERT INTO TestScores VALUES(200, '算数', 80);
INSERT INTO TestScores VALUES(200, '国語', 95);
INSERT INTO TestScores VALUES(300, '算数', 40);
INSERT INTO TestScores VALUES(300, '国語', 50);
INSERT INTO TestScores VALUES(300, '社会', 55);
INSERT INTO TestScores VALUES(400, '算数', 80);