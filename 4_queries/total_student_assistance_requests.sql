SELECT count(*)
FROM assistance_requests
WHERE student_id = (SELECT id
                    FROM students
                    WHERE name = 'Elliot Dickinson');