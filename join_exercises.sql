use employees;

select departments.dept_name as 'Department Name', concat(employees.first_name, " ", last_name) as 'Department Manager'
from employees
join dept_manager on dept_manager.emp_no = employees.emp_no
join departments on departments.dept_no = dept_manager.dept_no
where dept_manager.to_date = '9999-01-01'
order by departments.dept_name;

select departments.dept_name as 'Department Name', concat(employees.first_name, " ", last_name) as 'Department Manager'
from employees
join dept_manager on dept_manager.emp_no = employees.emp_no
join departments on departments.dept_no = dept_manager.dept_no
where dept_manager.to_date = '9999-01-01'
and gender = 'F'
order by departments.dept_name;

select title, count(*) as 'in customer service'
from titles
join dept_emp on titles.emp_no = dept_emp.emp_no
join departments on departments.dept_no = dept_emp.dept_no
where titles.to_date = '9999-01-01'
and departments.dept_name = 'customer service'
group by title;

select departments.dept_name as 'Department Name', concat(employees.first_name, " ", last_name) as 'Name',
salaries.salary as 'Salary'
from employees
join dept_manager on dept_manager.emp_no = employees.emp_no
join departments on departments.dept_no = dept_manager.dept_no
join salaries on salaries.emp_no = employees.emp_no
where dept_manager.to_date = '9999-01-01'
-- where dept_manager.to_date > now()
and salaries.to_date = '9999-01-01'
order by departments.dept_name;


select concat(empname.last_name, ' ', empname.first_name) as 'Employee Name', concat(manager.last_name, ' ', manager.first_name) as 'Manager Name', departments.dept_name as 'Department Name'
from employees as empname
 join dept_emp on dept_emp.emp_no = empname.emp_no
 join departments on departments.dept_no = dept_emp.dept_no
 join dept_manager on dept_manager.dept_no = departments.dept_no
 join employees as manager on manager.emp_no = dept_manager.emp_no
  where dept_emp.to_date = '9999-01-01'
and dept_manager.to_date = '9999-01-01';



