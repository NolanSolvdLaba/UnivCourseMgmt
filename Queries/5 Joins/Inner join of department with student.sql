SELECT *
FROM Department
LEFT JOIN Student ON Department.department_id = Student.department_id;
