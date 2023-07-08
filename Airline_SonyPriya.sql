
--1. Write a SQL query to find the number of female passengers who have made bookings for air tickets.
SELECT COUNT(ID) as Female_Passenger_count FROM AIRLINE WHERE GENDER='Female';

--2. Write a sql query to find the total number of passengers who have booked tickets in the business class. 
SELECT COUNT(ID) AS Passenger_count FROM AIRLINE WHERE CLASS='Business';

--3. Write a sql query to find the number of passengers who have booked tickets in 'echo' class. 
SELECT COUNT(ID) AS Echo_Passenger FROM AIRLINE WHERE CLASS='Eco';

--4. Write a sql query to find the number of childrens who are all book the tickets childresn are below age 13.
SELECT COUNT(ID) AS Kid_count FROM AIRLINE WHERE AGE<13;

--5. Write a sql query to count of passengers who are above the age 16 and have booked tickets in business class.
SELECT COUNT(ID) AS Adult_count FROM AIRLINE WHERE AGE>16 AND CLASS='Business';