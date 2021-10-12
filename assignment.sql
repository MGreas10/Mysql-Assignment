SELECT*FROM employees WHERE birth_date < "1965-01-01" order by emp_no desc LIMIT 20;
SELECT* FROM employees WHERE gender ='f' AND hire_date > "1990-12-31" ORDER BY emp_no DESC LIMIT 20;
SELECT first_name, last_name FROM employees WHERE last_name LIKE "F%" LIMIT 50;
INSERT INTO employees VALUES(100,"1990-08-10", "Michael", "Younan","M","2021-03-15"), (101, "1989-12-19","Marco", "Smith","M","2021-05-23"),(102, "1988-12-04","Jennifer", "Gardner", "F", "2020-12-18");
UPDATE employees SET first_name ="Bob" WHERE emp_no =10023;
UPDATE employees SET hire_date = "2002-01-01" WHERE first_name LIKE "p%" OR last_name LIKE "p%";
DELETE FROM employees WHERE emp_no < 10000;
DELETE FROM employees WHERE emp_no IN(10048, 10099,10234, 20089);