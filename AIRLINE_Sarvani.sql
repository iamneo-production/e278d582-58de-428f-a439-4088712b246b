--Query 1
SELECT COUNT(ID) AS No_of_Female_Passengers
FROM AIRLINE
WHERE  GENDER = 'Female';

--Query 2
SELECT COUNT(ID) AS Total_Business_Class_Passengers
FROM AIRLINE
WHERE CLASS='Business';

--Query 3
SELECT  COUNT(ID) AS ECO_Class_Passengers
FROM AIRLINE
WHERE CLASS='Eco';

--Query 4
SELECT COUNT(ID) AS No_of_Childerns
FROM AIRLINE
WHERE AGE<13;

--Query
SELECT COUNT(ID) AS No_of_Adults
FROM AIRLINE
WHERE AGE>16 AND CLASS='Business'; 