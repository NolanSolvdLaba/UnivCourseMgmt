SELECT department_id, COUNT(*) AS total_students
FROM Student
GROUP BY department_id;
