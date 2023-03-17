select first_name,last_name,e.department_id,department_name
from employees as e inner join departments as d
on e.department_id = d.department_id;

select job_title, first_name, min_salary 'Min_Salary'
from employees
inner join jobs;

use exercise_hr;
select employee_id, job_title, end_date-start_date Days from job_history
join jobs
where department_id=90;