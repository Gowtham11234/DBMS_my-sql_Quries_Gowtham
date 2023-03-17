-- SQL is case-insensitive.
-- But we usually use UPPERCASE for keywords
-- and lowercase for table names , colum name , etc. 

-- USE store;

-- SHOW tables;

-- SELECT*
-- FROM customers;

-- SELECT*
-- FROM customers
-- ORDER BY first_name DESC;

-- select 1,2;	
-- select 100-50/2;			
-- select 100-50/2 AS  value ;				
-- select 100-50/2 AS "answervalue";
-- use store;
-- select *
--  FROM customers; 
--  SELECT first_name
--  
--  FROM customers;
--  use exercise_hr;
--  SELECT DISTINCT DEPARTMENT_id
--  FROM employees;
--  USE store;
--  SELECT*
--  FROM customers
--  WHERE points > 3000;
--  
--  SELECT*
--  FROM customers
--  WHERE birth_date > '1990-01-01';
--  
--  
-- select*
-- from customers
-- where state!='FL';

-- select*
-- from customers
-- where points > 3000 AND birth_date>'1990-01-01';

-- select*
-- from customers
-- where points <1000 and birth_date>'1886-01-01' or state='VA';

--  select*
-- from customers
-- where state!='FL';

-- select*
-- from customers
-- where state='VA' or state='fl' or state='ga';

-- select*
-- from customers
-- where state = ('fl', 'ga', 'va');
-- USE store;

-- SHOW tables;

-- SELECT *
-- FROM products
-- WHERE quantity_in_stock IN (49,38,72);

-- select*
-- from products
-- where quantity_in_stock!=72;

-- select*
-- from products
-- where not quantity_in_stock=72;

-- use store;
-- select*
-- from customers 
-- where points between 3000 and 10000;

--  select*
-- from customers 
-- where (birth_date between '1990-01-01' and '2000-01-01');

-- select*
-- from customers
-- where last_name like'mac%';
-- select*
-- from customers
-- where address like '%TRAIL%' or adress like '%AVENUE%';

-- select *
-- from customers
-- where phone like '%9';

-- select *
-- from customers
-- where phone not like '%9';

-- use exercise_hr;
--  show tables;


--  select * from employees;
-- select FIRST_NAME, LAST_NAME , salary,department_id
-- from employees
-- where not (salary between '10000' and '15000') and department_id IN ('30' , '100')  ;
-- use exercise_hr;

-- SELECT first_name
-- FROM employees
-- WHERE first_name LIKE '%b%' AND first_name LIKE '%c%' ;
-- write a query to display the last name of employees whose name have exactly six characters-- 
 
-- from employees
-- where last_name like '______';
 -- customers last_names ending with y and having 6 characters--
 use store;
 
  select *
 from customers
 where last_name like'_____%y';
 

-- --write a query to find all customers having last_names that contains 'age'
 select *
 from customers 
where last_name like '%age%'; 
-- last_name starts with mac
 select *
 from customers 
where last_name like '%field'; 
-- last_name start wit mac or end with field
 select *
 from customers 
where last_name regexp'^mac|field$'; 

-- last_name contains ae,be,ce,de,ee,fe.,ge or he
 select *
 from customers 
where last_name regexp'[a-h]e'; 

-- ^ (caret) -starts with
-- $ - end with
 
use store;
select *
from customers
where last_name regexp '[gim]e';
 
 select *
 from customers
 where last_name regexp 'ey$|on$';
 
 select *
 from customers
 where last_name regexp 'ey$|on$';
 
  select *
 from customers
 where last_name regexp 'b[r|u]';
 

	