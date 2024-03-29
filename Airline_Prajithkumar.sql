SET TIMING ON;
--QUERY 1
SELECT COUNT(*) AS FEMALE_COUNT FROM AIRLINE
WHERE GENDER='Female';
--END QUERY 1

--QUERY 2
SELECT COUNT(*) AS PASSENGER_COUNT FROM AIRLINE
WHERE CLASS='Business';
--END QUERY 2

--QUERY 3
SELECT COUNT(*) AS ECO_PASSENGER FROM AIRLINE
WHERE CLASS='Eco';
--END QUERY 3

--QUERY 4
SELECT COUNT(*) AS KID_COUNT FROM AIRLINE
WHERE AGE<13;
--END QUERY 4

--QUERY 5
SELECT COUNT(*) AS ADULT_COUNT FROM AIRLINE
WHERE AGE>16 AND CLASS='Business';
--END QUERY 5