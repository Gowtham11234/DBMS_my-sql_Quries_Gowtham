
-- 1.
USE exercise_hr;
SELECT employees.first_name, employees.last_name, employees.department_id, departments.department_name
FROM employees
JOIN departments ON employees.department_id = departments.department_id;
  
--  2. 
USE exercise_hr;  
SELECT job_title, first_name, salary-min_salary 'Salary - Min_Salary' 
FROM employees 
JOIN jobs;
-- 3.
USE exercise_hr;
SELECT employee_id, job_title, end_date-start_date Days FROM job_history 
JOIN jobs 
WHERE department_id=90;
-- 4.


USE exercise_hr;
SELECT departments, AVG(salary) AS avg_salary
FROM employees
GROUP BY departments;

