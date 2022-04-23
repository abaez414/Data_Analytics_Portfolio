-- Create "Retirement Titles" table
SELECT e.emp_no,
		e.first_name,
		e.last_name,
		ti.title,
		ti.from_date,
		ti.to_date
INTO retirement_title
FROM employees AS e
	LEFT JOIN titles AS ti
	ON (e.emp_no = ti.emp_no)
	WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
     AND (e.hire_date BETWEEN '1985-01-01' AND '1988-12-31');



SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;

-- Create "Unique Titles" table
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

INTO unique_titles
FROM retirement_title AS rt
WHERE (rt.to_date = '9999-01-01')
ORDER BY rt.emp_no, rt.to_date DESC;


-- Create "Retiring Titles" table
SELECT COUNT(emp_no) AS "count", title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY "count" DESC;


-- Create "Mentorship Eligibility" table
SELECT DISTINCT ON (e.emp_no) e.emp_no,
	   e.first_name,
	   e.last_name,
	   e.birth_date,
	   de.from_date,
	   de.to_date,
	   ti.title
INTO mentorship_eligibility
FROM employees AS e
	LEFT JOIN dept_emp AS de
		ON (e.emp_no = de.emp_no)
	LEFT JOIN titles AS ti
		ON (e.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01')
	AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31');