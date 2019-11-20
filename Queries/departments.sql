DROP TABLE titles CASCADE;

--create title table
create table titles (
emp_no int not null,
	title varchar not null,
	from_date date not null,
	to_date date not null,
foreign key (emp_no) references employees (emp_no),
primary key (emp_no));

SELECT * FROM departments;
select * from dept_emp;
select * from dept_manager;
select * from employees;
select * from salaries;
select * from titles;