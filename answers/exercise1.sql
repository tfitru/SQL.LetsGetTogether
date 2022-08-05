mysql> Select Students.StudentID, Courses.StudentID from Students left join Courses on Students.studentID=Courses.StudentID;
+-----------+-----------+
| StudentID | StudentID |
+-----------+-----------+
|         5 |      NULL |
|         6 |      NULL |
|         8 |      NULL |
|        10 |      NULL |
|        22 |      NULL |
|        33 |        33 |
|        55 |      NULL |
|        24 |        24 |
|        78 |        78 |
|        20 |      NULL |
+-----------+-----------+
10 rows in set (0.03 sec)
