SELECT CITY, LENGTH(CITY)
FROM (SELECT * 
     FROM STATION
     ORDER BY LENGTH(CITY), CITY)
WHERE ROWNUM = 1;

SELECT CITY, LENGTH(CITY)
FROM (SELECT *
     FROM STATION
     ORDER BY LENGTH(CITY) DESC, CITY ASC)
WHERE ROWNUM = 1;