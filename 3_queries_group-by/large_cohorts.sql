SELECT cohorts.name AS cohort_name, COUNT(cohorts.*) AS student_count
FROM students
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohort_name
HAVING COUNT(cohorts.*) >= 18
ORDER BY student_count;