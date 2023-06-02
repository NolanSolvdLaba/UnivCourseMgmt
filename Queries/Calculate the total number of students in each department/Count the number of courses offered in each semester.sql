SELECT semester_id, COUNT(*) AS course_count
FROM Course
GROUP BY semester_id;
