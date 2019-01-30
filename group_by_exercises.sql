use employees;

select distinct title
from titles;

select first_name,last_name
from employees
where last_name like "e%"
   and last_name like "%e"
    group by last_name, first_name;

select last_name
from employees
where last_name like '%q%'
 and last_name not like '%qu%'
 group by last_name
 ORDER BY COUNT(*);

select gender, count(*)
from employees
where first_name = 'irena'
   or first_name = 'vidya'
   or first_name = 'maya'
   group by gender
   ORDER BY COUNT(*);

