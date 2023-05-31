-- 各隊、総員点呼！
CREATE TABLE Teams
(member  CHAR(12) NOT NULL PRIMARY KEY,
 team_id INTEGER  NOT NULL,
 status  CHAR(8)  NOT NULL);

INSERT INTO Teams VALUES('ジョー',   1, '待機');
INSERT INTO Teams VALUES('ケン',     1, '出動中');
INSERT INTO Teams VALUES('ミック',   1, '待機');
INSERT INTO Teams VALUES('カレン',   2, '出動中');
INSERT INTO Teams VALUES('キース',   2, '休暇');
INSERT INTO Teams VALUES('ジャン',   3, '待機');
INSERT INTO Teams VALUES('ハート',   3, '待機');
INSERT INTO Teams VALUES('ディック', 3, '待機');
INSERT INTO Teams VALUES('ベス',     4, '待機');
INSERT INTO Teams VALUES('アレン',   5, '出動中');
INSERT INTO Teams VALUES('ロバート', 5, '休暇');
INSERT INTO Teams VALUES('ケーガン', 5, '待機');

-- 一意集合と多重集合
CREATE TABLE Materials
(center         CHAR(12) NOT NULL,
 receive_date   DATE     NOT NULL,
 material       CHAR(12) NOT NULL,
 PRIMARY KEY(center, receive_date));

INSERT INTO Materials VALUES('東京'	,'2007-4-01',	'錫');
INSERT INTO Materials VALUES('東京'	,'2007-4-12',	'亜鉛');
INSERT INTO Materials VALUES('東京'	,'2007-5-17',	'アルミニウム');
INSERT INTO Materials VALUES('東京'	,'2007-5-20',	'亜鉛');
INSERT INTO Materials VALUES('大阪'	,'2007-4-20',	'銅');
INSERT INTO Materials VALUES('大阪'	,'2007-4-22',	'ニッケル');
INSERT INTO Materials VALUES('大阪'	,'2007-4-29',	'鉛');
INSERT INTO Materials VALUES('名古屋',	'2007-3-15',	'チタン');
INSERT INTO Materials VALUES('名古屋',	'2007-4-01',	'炭素鋼');
INSERT INTO Materials VALUES('名古屋',	'2007-4-24',	'炭素鋼');
INSERT INTO Materials VALUES('名古屋',	'2007-5-02',	'マグネシウム');
INSERT INTO Materials VALUES('名古屋',	'2007-5-10',	'チタン');
INSERT INTO Materials VALUES('福岡'	,'2007-5-10',	'亜鉛');
INSERT INTO Materials VALUES('福岡'	,'2007-5-28',	'錫');

-- 欠番を探せ：発展版
CREATE TABLE SeqTbl
( seq INTEGER NOT NULL PRIMARY KEY);

-- 歯抜けなし：開始値が1
-- DELETE FROM SeqTbl;
-- INSERT INTO SeqTbl VALUES(1);
-- INSERT INTO SeqTbl VALUES(2);
-- INSERT INTO SeqTbl VALUES(3);
-- INSERT INTO SeqTbl VALUES(4);
-- INSERT INTO SeqTbl VALUES(5);

-- 歯抜けあり：開始値が1
-- DELETE FROM SeqTbl;
-- INSERT INTO SeqTbl VALUES(1);
-- INSERT INTO SeqTbl VALUES(2);
-- INSERT INTO SeqTbl VALUES(4);
-- INSERT INTO SeqTbl VALUES(5);
-- INSERT INTO SeqTbl VALUES(8);

-- 歯抜けなし：開始値が1ではない
-- DELETE FROM SeqTbl;
-- INSERT INTO SeqTbl VALUES(3);
-- INSERT INTO SeqTbl VALUES(4);
-- INSERT INTO SeqTbl VALUES(5);
-- INSERT INTO SeqTbl VALUES(6);
-- INSERT INTO SeqTbl VALUES(7);

-- 歯抜けあり：開始値が1ではない
-- DELETE FROM SeqTbl;
-- INSERT INTO SeqTbl VALUES(3);
-- INSERT INTO SeqTbl VALUES(4);
-- INSERT INTO SeqTbl VALUES(7);
-- INSERT INTO SeqTbl VALUES(8);
-- INSERT INTO SeqTbl VALUES(10);

-- 集合にきめ細かな条件を設定する
CREATE TABLE TestResults
(student CHAR(12) NOT NULL PRIMARY KEY,
 class   CHAR(1)  NOT NULL,
 sex     CHAR(1)  NOT NULL,
 score   INTEGER  NOT NULL);

INSERT INTO TestResults VALUES('001', 'A', '男', 100);
INSERT INTO TestResults VALUES('002', 'A', '女', 100);
INSERT INTO TestResults VALUES('003', 'A', '女',  49);
INSERT INTO TestResults VALUES('004', 'A', '男',  30);
INSERT INTO TestResults VALUES('005', 'B', '女', 100);
INSERT INTO TestResults VALUES('006', 'B', '男',  92);
INSERT INTO TestResults VALUES('007', 'B', '男',  80);
INSERT INTO TestResults VALUES('008', 'B', '男',  80);
INSERT INTO TestResults VALUES('009', 'B', '女',  10);
INSERT INTO TestResults VALUES('010', 'C', '男',  92);
INSERT INTO TestResults VALUES('011', 'C', '男',  80);
INSERT INTO TestResults VALUES('012', 'C', '女',  21);
INSERT INTO TestResults VALUES('013', 'D', '女', 100);
INSERT INTO TestResults VALUES('014', 'D', '女',   0);
INSERT INTO TestResults VALUES('015', 'D', '女',   0);