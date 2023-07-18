--query1
select count(GENDER) as No_of_Female_Passengers from AIRLINE where GENDER='Female';


--query2
select count(CLASS) as No_of_Businessclass_Passengers from AIRLINE where CLASS ='Business';


--query3
select count(CLASS) as No_of_Ecoclass_Passengers from AIRLINE where CLASS='Eco';


--query4
select count(AGE) as No_of_ChildPassengers from AIRLINE where AGE<13;


--query5
select count(AGE) as No_of_Passengers_aboveage16 from AIRLINE where AGE>16 and CLASS='Business';
