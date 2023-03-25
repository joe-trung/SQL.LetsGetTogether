SELECT *
FROM Enrolments
LEFT JOIN Enrolments
ON Enrolments.StudentID=Students.StudentID;