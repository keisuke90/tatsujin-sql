SELECT shohin_mei, hanbai_tanka
  FROM Shohin S
 WHERE EXISTS (SELECT 1 --‚±‚±‚Í“K“–‚È’è”‚ğ‘‚¢‚Ä‚à‚©‚Ü‚¢‚Ü‚¹‚ñ
                 FROM TenpoShohin TS
                WHERE TS.tenpo_id = '000C'
                  AND TS.shohin_id = S.shohin_id);