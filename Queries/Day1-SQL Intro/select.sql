select * from  EMPLOYEES;
-- reads all column from employees table

select * from  DEPARTMENTS;
-- reads all column from employees table

select FIRST_NAME from EMPLOYEES;
-- get only first name from employees table

select  CITY from LOCATIONS;
-- display city names

select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES;
-- display firstName, lastName and salary

-- get me street address and postal code
select  STREET_ADDRESS, POSTAL_CODE
from LOCATIONS;

select distinct  FIRST_NAME from EMPLOYEES;
--remove duplicates