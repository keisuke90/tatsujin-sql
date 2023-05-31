/* 演習問題2-2：地域ごとのランキング */
CREATE TABLE DistrictProducts
(district  VARCHAR(16) NOT NULL,
 name      VARCHAR(16) NOT NULL,
 price     INTEGER NOT NULL,
 PRIMARY KEY(district, name));

INSERT INTO DistrictProducts VALUES('東北', 'みかん',	100);
INSERT INTO DistrictProducts VALUES('東北', 'りんご',	50);
INSERT INTO DistrictProducts VALUES('東北', 'ぶどう',	50);
INSERT INTO DistrictProducts VALUES('東北', 'レモン',	30);
INSERT INTO DistrictProducts VALUES('関東', 'レモン',	100);
INSERT INTO DistrictProducts VALUES('関東', 'パイン',	100);
INSERT INTO DistrictProducts VALUES('関東', 'りんご',	100);
INSERT INTO DistrictProducts VALUES('関東', 'ぶどう',	70);
INSERT INTO DistrictProducts VALUES('関西', 'レモン',	70);
INSERT INTO DistrictProducts VALUES('関西', 'スイカ',	30);
INSERT INTO DistrictProducts VALUES('関西', 'りんご',	20);

/* 演習問題2-3：ランキングの更新 */
CREATE TABLE DistrictProducts2
(district  VARCHAR(16) NOT NULL,
 name      VARCHAR(16) NOT NULL,
 price     INTEGER NOT NULL,
 ranking   INTEGER,
 PRIMARY KEY(district, name));

INSERT INTO DistrictProducts2 VALUES('東北', 'みかん',	100, NULL);
INSERT INTO DistrictProducts2 VALUES('東北', 'りんご',	50 , NULL);
INSERT INTO DistrictProducts2 VALUES('東北', 'ぶどう',	50 , NULL);
INSERT INTO DistrictProducts2 VALUES('東北', 'レモン',	30 , NULL);
INSERT INTO DistrictProducts2 VALUES('関東', 'レモン',	100, NULL);
INSERT INTO DistrictProducts2 VALUES('関東', 'パイン',	100, NULL);
INSERT INTO DistrictProducts2 VALUES('関東', 'りんご',	100, NULL);
INSERT INTO DistrictProducts2 VALUES('関東', 'ぶどう',	70 , NULL);
INSERT INTO DistrictProducts2 VALUES('関西', 'レモン',	70 , NULL);
INSERT INTO DistrictProducts2 VALUES('関西', 'スイカ',	30 , NULL);
INSERT INTO DistrictProducts2 VALUES('関西', 'りんご',	20 , NULL);