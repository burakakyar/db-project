--get me unique job_ids
select distinct job_id from employees;

-- get me average salary for IT_PROG
select avg(SALARY) from  EMPLOYEES
where JOB_ID = 'IT_PROG';

-- get me average salary for each job_id
select JOB_ID, avg(SALARY) from EMPLOYEES
group by JOB_ID;

--get me job_ids where their avg salary is more than 5k
select job_id,avg(salary),count(*),sum(salary)
from employees
group by job_id
having avg(salary) >5000;

--get me job_ids where their avg salary is more than 5k
select  JOB_ID,avg(salary),count(*),sum(salary) from EMPLOYEES
where salary >5000
group by job_id;