-- 4 - a
select * from employees
-- 4 - b
select FIRST_NAME, LAST_NAME, SALARY from employees
-- 4 - c
select FIRST_NAME, LAST_NAME, SALARY from employees
-- 4 - d
select FIRST_NAME, LAST_NAME, SALARY from employees
-- 4 - e
select FIRST_NAME, LAST_NAME, SALARY from employees 
where (SALARY between 6000 and 20000)
and (DEPARTMENT_ID = 200 or DEPARTMENT_ID = 201 or DEPARTMENT_ID = 203 or DEPARTMENT_ID = 121)
--4 - f
select FIRST_NAME, LAST_NAME, SALARY from employees E, departments D
where E.DEPARTMENT_ID = D.DEPARTMENT_ID and D.DEPARTMENT_NAME like  'E%'
-- 4 - g
select FIRST_NAME, LAST_NAME, SALARY from employees E, jobs J
where E.JOB_ID = J.JOB_ID and ( J.JOB_ID != 'IT_PROG' and J.JOB_ID != 'AD_VP')
-- 4 - h
select distinct DEPARTMENT_ID from departments
-- 4 - i
select E.DEPARTMENT_ID, E.SALARY from employees E, departments D
where E.DEPARTMENT_ID = D.DEPARTMENT_ID 

-- 5 - a
select E.DEPARTMENT_ID, E.SALARY, E.SALARY * 1.15 SALARY15 from employees E, departments D
where E.DEPARTMENT_ID = D.DEPARTMENT_ID 
-- 5 - b
select E.DEPARTMENT_ID, E.SALARY, E.SALARY * 1.15 SALARY15 from employees E, departments D
where E.DEPARTMENT_ID = D.DEPARTMENT_ID 
-- 5 - c
select D.DEPARTMENT_ID, E.SALARY FROM employees E, departments D 
where D.DEPARTMENT_ID = E.DEPARTMENT_ID
order by D.DEPARTMENT_ID ASC, E.SALARY DESC

-- 6 - a


