SELECT courses.course_id, courses.course_name, courses.description, enrollments.student_name, enrollments.enrollment_date
FROM courses
FULL JOIN enrollments ON enrollments.course_id = courses.course_id
ORDER BY courses.course_id;