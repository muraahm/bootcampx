SELECT name, email, phone
FROM students
WHERE end_date IS NOT NULL AND github IS null
ORDER BY cohort_id;