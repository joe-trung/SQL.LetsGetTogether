SELECT Country, COUNT(*) as NumberOfStudents
From Students
GROUP BY Country
ORDER BY NumberOfStudents DESC;