mysql> Select Students.StudentID, Courses.StudentID from Students left join Courses on Students.studentID=Courses.StudentID where Courses.studentID is not null;
+-----------+-----------+
| StudentID | StudentID |
+-----------+-----------+
|        33 |        33 |
|        24 |        24 |
|        78 |        78 |
+-----------+-----------+
3 rows in set (0.04 sec)


