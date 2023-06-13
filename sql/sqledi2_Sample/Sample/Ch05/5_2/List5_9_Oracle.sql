--Oracle
--FROM‹å‚É’¼Úƒrƒ…[’è‹`‚ÌSELECT•¶‚ğ‘‚­
SELECT shohin_bunrui, cnt_shohin
  FROM (SELECT shohin_bunrui, COUNT(*) AS cnt_shohin
          FROM Shohin
         GROUP BY shohin_bunrui) ShohinSum;