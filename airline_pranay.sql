set timing on;

--query to find no. of female passengers who booked air tickets
select count(*) as Female_travellers from airline where gender='Female';

--query to find no. of passengers who booked air tickets in business class
select count(*) as Business_class from airline where class='Business';

-- query to find no. of passengers who booked air tickets in eco class
select count(*) as Eco_class from airline where class='Eco';

--query to find no. of children who booked air tickets (age<13)
select count(*) as Children_Count from airline 
where Age<13;

--query to find no. of passengers who are above 16 years and
--booked business class
select count(*) as Age_Passenger_Greater_Than_16 from airline
where age>16 and class='Business';
