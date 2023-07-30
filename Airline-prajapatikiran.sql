-- write a query to find the number of female passengers who have made booking for air ticket
select count(*) as Female_passengers_count from airline where gender = 'Female';

-- write a query to find the total number of passengers who have booked tickets in business class
select count(*) as Business_class_passengers_count from airline where class='Business';

-- write a query to find the number of passengers who have booked tickets in eco class
select count(*) as Eco_class_passengers_count from airline where class='Eco';

-- write a query to find the number of childrens who have booked tickets below age 13
select count(*) as Children_count from airline where age < 13;

-- write a query to find the number who are bove 16 and travellng in business class
select count(*) as count_of_passengers_above_16_and_travelling_in_business_class from airline
where age > 16 and class='Business';
