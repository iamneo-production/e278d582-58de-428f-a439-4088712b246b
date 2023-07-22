-- write a query to find the number of female passengers who have made booking for air ticket
select count(*) as "Female passengers count" from airline where gender = 'Female';

-- write a query to find the total number of passengers who have booked tickets in business class
select count(*) as "Business class passengers count" from airline where class='Business';

-- write a query to find the number of passengers who have booked tickets in eco class
select count(*) as "Eco class passengers count" from airline where class='Eco';

-- write a query to find the number of childrens who have booked tickets below age 13
select count(*) as "Children count" from airline where age < 13;

-- write a query to find the number who are bove 16 and travellng in business class
select count(*) as "count of passengers above 16 and travelling in business class" from airline
where age > 16 and class='Business';
