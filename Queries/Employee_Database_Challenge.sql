-- Challenge 7

-- Deliverable 1
-- Creating Retirment Titles Table
DROP TABLE retirement_titles

SELECT e.emp_no,
e.first_name,
e.last_name,
ti.title,
ti.from_date,
ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti ON e.emp_no = ti.emp_no
WHERE birth_date BETWEEN ('1952-01-01') AND ('1955-12-31')
ORDER BY e.emp_no

SELECT * FROM retirement_titles

-- Creating Unique Title Table
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no)
emp_no,
first_name,
last_name,
title

INTO unique_title_table
FROM retirement_titles
WHERE to_date = ('9999-01-01 ')
ORDER BY emp_no, to_date DESC;

SELECT * FROM unique_title_table
DROP TABLE unique_title_table


-- Creating Table of the Count of Retiring Titles
SELECT COUNT(title),title
INTO retiring_titles
FROM unique_title_table
GROUP BY title
ORDER BY count DESC;

SELECT * FROM retiring_titles

SELECT * FROM titles

-- Deliverable 2
SELECT DISTINCT ON(emp_no)
e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
titles.title
INTO membership_table
FROM employees as e
INNER JOIN dept_emp as de ON e.emp_no = de.emp_no
INNER JOIN titles ON e.emp_no = titles.emp_no
WHERE (de.to_date = '9999-01-01') AND (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY emp_no

SELECT * FROM membership_table

