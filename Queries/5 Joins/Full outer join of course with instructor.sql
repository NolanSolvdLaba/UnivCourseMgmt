SELECT *
FROM Course
LEFT JOIN Instructor ON Course.instructor_id = Instructor.instructor_id
UNION
SELECT *
FROM Course
RIGHT JOIN Instructor ON Course.instructor_id = Instructor.instructor_id;
