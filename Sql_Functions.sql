-- select * from HR.EMPLOYEES
-- select FIRST_NAME from HR.EMPLOYEES order by EMPLOYEE_ID FETCH first 4 rows ONLY;


-- Character Functions

------------------------UPPER-----------------------
-- select upper ('bhanu') from dual
-- select FIRST_NAME,upper (FIRST_NAME) from HR.EMPLOYEES
-- SELECT employee_id,first_name,last_name FROM hr.employees WHERE UPPER(first_name) = 'STEVEN'

------------------------LOWER-----------------------
-- select lower ('BHANU') from dual
-- select FIRST_NAME,lower (FIRST_NAME) from HR.EMPLOYEES
-- SELECT employee_id,first_name,email FROM hr.employees WHERE LOWER(email) = 'sking'

------------------------INITCAP-----------------------
-- select initcap ('bhanu') from dual
-- select FIRST_NAME,initcap (FIRST_NAME) from HR.EMPLOYEES
-- SELECT INITCAP(first_name || ' ' || last_name) AS full_name FROM hr.employees

------------------------LENGTH-----------------------
-- select length ('BHANU') from dual
-- select FIRST_NAME,length (FIRST_NAME) from HR.EMPLOYEES
-- SELECT employee_id,first_name, LENGTH(first_name) FROM hr.employees WHERE LENGTH(first_name) > 6

------------------------SUBSTR-----------------------
-- select substr ('BHANU',1,3) from dual
-- select FIRST_NAME,substr (FIRST_NAME,1,3) from HR.EMPLOYEES
-- SELECT email,SUBSTR(email,1,-9) FROM hr.employees

------------------------CONCAT-----------------------
-- select concat ('BHANU',' ','PRAKASH') from dual
-- select FIRST_NAME,LAST_NAME,concat (FIRST_NAME,LAST_NAME) from HR.EMPLOYEES
-- SELECT CONCAT(first_name, CONCAT(' ',last_name)) AS full_name FROM hr.employees
-- SELECT employee_id || ' - ' || first_name || ' ' || last_name FROM hr.employees

------------------------REPLACE-----------------------
-- select replace ('BHANU','BHANU','BHANU PRAKASH') from dual
-- select COMMISSION_PCT,replace ('null','null',500) from HR.EMPLOYEES

------------------------TRIM-----------------------
-- select trim ('  BHANU  ') from dual
-- select FIRST_NAME,trim (FIRST_NAME) from HR.EMPLOYEES

------------------------LTRIM-----------------------
-- select ltrim ('000BHANU','0') from dual
-- select FIRST_NAME,ltrim (FIRST_NAME) from HR.EMPLOYEES

------------------------RTRIM-----------------------
-- select rtrim ('BHANU000','0') from dual
-- select FIRST_NAME,rtrim (FIRST_NAME) from HR.EMPLOYEES

------------------------LPAD-----------------------
-- select lpad ('123',5,0) from dual
-- select EMPLOYEE_ID, lpad (EMPLOYEE_ID,4,0) from HR.EMPLOYEES

------------------------RPAD-----------------------
-- select rpad ('123',5,0) from dual
-- select SALARY, rpad (SALARY,length(SALARY)+1,0) from HR.EMPLOYEES
-- select SALARY, rpad (SALARY || '.',length(SALARY)+2,0) from HR.EMPLOYEES

------------------------ASCII-----------------------
-- select ASCII ('B') from dual
-- select FIRST_NAME, ASCII (FIRST_NAME) from HR.EMPLOYEES

------------------------CHR-----------------------
-- select CHR (66) from dual
-- select FIRST_NAME, ASCII (FIRST_NAME) AS ASCII_VALUE, CHR(ASCII(FIRST_NAME)) AS CHR_VALUE_OF_ASCII from HR.EMPLOYEES


-- NUMERICAL FUNCTIONS

------------------------CEIL-----------------------
-- select CEIL (24.5) from dual
-- select salary,salary/12, CEIL(salary/12) from HR.EMPLOYEES

------------------------FLOOR-----------------------
-- select FLOOR (24.5) from dual
-- select salary,salary/12, FLOOR(salary/12) from HR.EMPLOYEES

------------------------MOD-----------------------
-- select MOD(10,3) from dual
-- select EMPLOYEE_ID,FIRST_NAME from HR.EMPLOYEES where MOD(EMPLOYEE_ID,2)

------------------------ABS-----------------------
-- select ABS(-10.3) from dual
-- select salary,ABS(salary-10000) from HR.EMPLOYEES

------------------------POWER-----------------------
-- select POWER (2,3) from dual
-- select POWER (2,0.5) from dual
-- select EMPLOYEE_ID,SALARY, POWER(SALARY,2) from HR.EMPLOYEES

------------------------SQRT-----------------------
-- select SQRT (16) from dual