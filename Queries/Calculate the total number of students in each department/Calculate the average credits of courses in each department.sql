SELECT department_id, AVG(credits) AS average_credits
FROM Course
GROUP BY department_id;
