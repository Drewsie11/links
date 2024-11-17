--Drew Scheller 101006790
SELECT * From courses;

SELECT * FROM assignments 
LIMIT 10;

SELECT count(*) FROM courses;

select min(due_date) FROM assignments;

SELECT *
FROM courses
where course_name like 'Intro%';

SELECT *
FROM assignments
where status != 'Completed'
ORDER by due_date;

--reference for the next step
SELECT course_id, title, status, due_date
FROM assignments
where status != 'Completed'
	AND course_id LIKE 'COMM%'
    AND due_date < '2024-12-31'
ORDER BY due_date;

--queries made by me
SELECT title, due_date 
FROM assignments 
where course_id ='COMP1234';

SELECT min(due_date)
as earliestDueDate
FROM assignments;

SELECT * 
from assignments 
ORDER by due_date;

SELECT title, course_id 
FROM assignments 
WHERE due_date = 2024-10-08;

SELECT title, due_date 
FROM assignments 
WHERE due_date LIKE '2024-10%';

SELECT * 
FROM assignments 
WHERE status ='Completed' 
ORDER by due_date;
