SELECT *
FROM Department
INNER JOIN Student ON Department.department_id = Student.department_id
INNER JOIN Enrollment ON Student.student_id = Enrollment.student_id
INNER JOIN Course ON Enrollment.course_id = Course.course_id
INNER JOIN Instructor ON Course.instructor_id = Instructor.instructor_id
INNER JOIN Classroom ON Course.classroom_id = Classroom.classroom_id
INNER JOIN Semester ON Course.semester_id = Semester.semester_id
INNER JOIN Grades ON Enrollment.enrollment_id = Grades.enrollment_id
INNER JOIN InstructorsCourses ON Instructor.instructor_id = InstructorsCourses.instructor_id
INNER JOIN DepartmentCourse ON Department.department_id = DepartmentCourse.department_id
