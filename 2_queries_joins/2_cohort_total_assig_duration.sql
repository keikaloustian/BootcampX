SELECT SUM(duration) AS total_duration
FROM cohorts
JOIN students
ON cohort_id = cohorts.id
JOIN assignment_submissions
ON students.id = assignment_submissions.student_id
WHERE cohorts.name = 'FEB12';