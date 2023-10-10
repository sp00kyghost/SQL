SELECT A.LessonDateTime, A.HorseID, ST.FirstName, ST.LastName
FROM LessonSchedule A
INNER JOIN Student ST
ON ST.ID = A.StudentID
ORDER BY LessonDateTime ASC, HorseID ASC