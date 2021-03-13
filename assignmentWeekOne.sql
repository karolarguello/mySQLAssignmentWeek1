SELECT * FROM employees WHERE birth_date='1965-01-01';
SELECT * FROM employees WHERE gender='f' AND hire_date > '1990-01-01';
SELECT first_name, last_name FROM employees WHERE last_name LIKE 'f%' LIMIT 50;
INSERT INTO employees Values (100, '1981-02-03', 'Derrick', 'Reihardt', 'M', '2003-06-01'), (101, '1983-08-28', 'Levi', 'Ackerman', 'M', '2001-10-11'), (102, '1982-04-03', 'Sakura', 'Smith', 'F', '2001-09-14');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
Update employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';
DELETE FROM employees WHERE emp_no < 10000;
DELETE from employees WHERE emp_no IN (10048, 10099, 20089);