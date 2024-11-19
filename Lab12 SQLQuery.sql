-- Jonathan Bertrand
-- Lab 12 SQL Querys
-- Count assignments by Status
SELECT status, COUNT(*) AS assignment_count
FROM assignments
GROUP BY status;
-- Courses with labs on Friday
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time = 'Friday'