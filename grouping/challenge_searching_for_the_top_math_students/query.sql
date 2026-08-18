SELECT DISTINCT student_surname, AVG(grade) as average_grade
FROM student_grades
WHERE subject_name='Mathematics' AND grade >= 90
GROUP BY student_surname
ORDER BY average_grade DESC
LIMIT 10;