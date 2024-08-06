SELECT roll_number, name
FROM student_information si
INNER JOIN faculty_information fi
ON a.advisor = b.employee_ID
WHERE (fi.gender = 'M' AND fi.salary >15000) OR (fi.gender = 'F' AND fi.salary >20000);