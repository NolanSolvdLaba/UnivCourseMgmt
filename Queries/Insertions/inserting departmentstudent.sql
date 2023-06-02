INSERT INTO DepartmentStudent (department_id, student_id)
SELECT d.department_id, s.student_id
FROM Department d, Student s
WHERE d.department_id = s.department_id;
