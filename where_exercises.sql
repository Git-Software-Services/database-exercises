use employees;

select first_name, last_name
from employees
where first_name = 'irena'
   or first_name = 'vidya'
   or first_name = 'maya';

select first_name, last_name
from employees
where last_name like "e%";

select first_name, last_name
from employees
where hire_date like "199%";

select first_name, last_name, birth_date
from employees
where birth_date like "%-12-25";

select first_name, last_name
from employees
where last_name like '%q%';


select first_name, last_name
from employees
where last_name like "e%"
   or last_name like "%e";

select first_name, last_name
from employees
where last_name like "e%"
  and last_name like"%e";

select first_name, last_name
from employees
where hire_date like "199%"
and birth_date like "%-12-25";

select first_name, last_name
from employees
where last_name like '%q%'
 and last_name not like '%qu%';

