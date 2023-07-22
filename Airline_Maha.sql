--query1
select count(gender) as No_of_Female_Passengers from airline where gender='Female';
--query2
select count(class) as No_of_Businessclass_Passengers from airline where class ='Business';
--query3
select count(class) as No_of_Ecoclass_Passengers from airline where class='Eco';
--query4
select count(age) as No_of_ChildPassengers from airline where age<13;
--query5
select count(class) as No_of_Passengers_aboveage16 from airline where age>16 and class='Business';
