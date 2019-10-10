#!/bin/sh

# TODO: Write queries to display:
# Employees working at macys


SELECT employees.ssn, first_name, last_name, company FROM employees INNER JOIN jobs ON employees.ssn = jobs.ssn WHERE company = 'Macy''s';
ssn     | first_name | last_name | company
-------------+------------+-----------+---------
123-04-5681 | Donald     | Lee       | Macy's
123-04-5684 | William    | Newey     | Macy's

# Companies in Boston
SELECT company, city FROM employees INNER JOIN jobs ON employees.ssn = jobs.ssn WHERE city = 'Boston';
company    |  city
--------------+--------
Little Place | Boston
Macy's       | Boston

# Employee with the highest salary
SELECT first_name, last_name, company, salary FROM employees INNER JOIN jobs ON employees.ssn = jobs.ssn ORDER BY salary DESC;
first_name | last_name |   company    | salary
------------+-----------+--------------+--------
Melony     | Smith     | Stop         |    299
William    | Newey     | Macy's       |    200
Anthony    | Bright    | Believe      |    158
Katerina   | Wise      | Little Place |    120
Donald     | Lee       | Macy's       |     78
David      | McWill    | GA           |     70
Gary       | Henwood   | New Life     |     65
John       | Smith     | Fuzz         |     60
