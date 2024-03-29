
SET TIMING ON;

--Creating index 
CREATE INDEX QUERY ON AIRLINE(S_ID,GENDER,AGE,CLASS);

--1. Write a SQL query to find the number of female passengers who have made bookings for air tickets.
SELECT COUNT(*) as Female_Passenger_count FROM AIRLINE WHERE GENDER='Female';

--2. Write a sql query to find the total number of passengers who have booked tickets in the business class. 
SELECT COUNT(*) AS Passenger_count FROM AIRLINE WHERE CLASS='Business';

--3. Write a sql query to find the number of passengers who have booked tickets in 'eco' class. 
SELECT COUNT(*) AS Eco_Passenger FROM AIRLINE WHERE CLASS='Eco';

--4. Write a sql query to find the number of childrens who are all book the tickets childresn are below age 13.
SELECT COUNT(*) AS Kid_count FROM AIRLINE WHERE AGE<13;

--5. Write a sql query to count of passengers who are above the age 16 and have booked tickets in business class.
SELECT COUNT(*) AS Adult_count FROM AIRLINE WHERE AGE>16 AND CLASS='Business';

