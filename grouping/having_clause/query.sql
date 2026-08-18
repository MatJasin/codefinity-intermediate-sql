SELECT student_surname
FROM student_grades
GROUP BY student_surname
HAVING COUNT(student_grades) > 1
ORDER BY student_surname ASC;