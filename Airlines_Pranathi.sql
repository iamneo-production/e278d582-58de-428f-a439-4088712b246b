--QUERY 1
SELECT COUNT(*) AS FM_CNT FROM AIRLINE
WHERE GENDER='Female';
--END 

--QUERY 2
SELECT COUNT(*) AS PSNGR_CNT FROM AIRLINE
WHERE CLASS='Business';
--END 

--QUERY 3
SELECT COUNT(*) AS ECO_PSNGR FROM AIRLINE
WHERE CLASS='Eco';
--END 

--QUERY 4
SELECT COUNT(*) AS KIDS_CNT FROM AIRLINE
WHERE AGE<13;
--END 

--QUERY 5
SELECT COUNT(*) AS ADLT_CNT FROM AIRLINE
WHERE AGE>16 AND CLASS='Business';
--END