select * from employees;

/*
 FOR THE RUN CONSEL USE:
 MAC --> COMMAND +ENTER
 WIN --> CTRL + ENTER

 1.Selecting ENTIRE columns from a table
    select * from TableName;

 2.Selecting a SINGLE column from a table
    select columnName from TableName;

 3.Selecting MULTIPLE columns from a table
    select ColumnName1, ColumnName1 ....from TableName;

 4.Selecting columns from a MULTIPLE table
    select TableName1.ColumnName1, TableName2.ColumnName2 from TableName1, TableName2;
 */

select * from departments;

-- each SQL statement needs to end-with semi-colon(;)

select * from employees;

select department_name from departments;

-- SQL language is case insensitive
SELECT department_name FROM departments;
sElEcT department_name FrOm departments;

-- If we wanna get multiple column names we should use comma
select DEPARTMENT_ID, DEPARTMENT_NAME from DEPARTMENTS;

select * from DEPARTMENTS, EMPLOYEES;
select EMPLOYEES.FIRST_NAME,DEPARTMENTS.DEPARTMENT_NAME from DEPARTMENTS, EMPLOYEES;

/*
 DISTINCT --> Display  only different values from result
 */
select FIRST_NAME from EMPLOYEES;
select distinct (FIRST_NAME) from EMPLOYEES;
select SALARY from EMPLOYEES;
select distinct (SALARY) from EMPLOYEES;