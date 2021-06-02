-- create departments table
DROP TABLE departments

CREATE TABLE departments (
	dept_no VARCHAR(10),
	dept_name VARCHAR(30) NOT NULL,
	PRIMARY KEY (dept_no)
);

SELECT * FROM departments

-- create department employees table
DROP TABLE dept_emp

CREATE TABLE dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR(10),
	PRIMARY KEY (emp_no, dept_no)
);

SELECT * FROM dept_emp

-- create department managers table
DROP TABLE dept_managers

CREATE TABLE dept_managers (
	dept_no VARCHAR(10),
	emp_no INT NOT NULL,
	PRIMARY KEY (dept_no, emp_no)
);

SELECT * FROM dept_managers


-- create employees table
DROP TABLE employees

CREATE TABLE employees (
	emp_no INT NOT NULL,
	emp_title_id VARCHAR,
	birth_date DATE NOT NULL,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	gender VARCHAR(2) NOT NULL,
	hire_date DATE NOT NULL,
	PRIMARY KEY (emp_no)
);

SELECT * FROM employees


-- create salary table
DROP TABLE salaries

CREATE TABLE salaries (
	emp_no INT NOT NULL,
	salaries INT NOT NULL,
	PRIMARY KEY (emp_no)
);

SELECT * FROM salaries


-- create titles table
DROP TABLE titles

CREATE TABLE titles (
	title_id VARCHAR,
	title VARCHAR(20),
	PRIMARY KEY (title_id)
);

SELECT * FROM titles