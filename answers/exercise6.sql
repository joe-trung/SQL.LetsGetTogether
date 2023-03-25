SELECT Country, COUNT(*) as NumberOfStudents
FROM Students
GROUP BY Country
HAVING NumberOfStudents > 10
ORDER BY NumberOfStudents DESC;
