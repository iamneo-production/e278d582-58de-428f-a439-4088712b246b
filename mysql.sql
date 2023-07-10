

--query to find no. of passengers who are above 16 years and
--booked business class
select count(id) as Age_Passenger_Greater_Than_16 from airline
where age>16 and class='Business';