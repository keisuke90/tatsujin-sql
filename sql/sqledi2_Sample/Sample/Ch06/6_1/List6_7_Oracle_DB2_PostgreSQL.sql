--Oracle�ADB2�APostgreSQL
SELECT str1, str2, str3,
       str1 || str2 || str3 AS str_concat
  FROM SampleStr
 WHERE str1 = '�R�c';