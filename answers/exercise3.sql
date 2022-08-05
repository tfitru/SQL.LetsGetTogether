
mysql> Select Students.StudentID, Courses.StudentID from Students right join Courses on Courses.studentID=Students.StudentID;
+-----------+-----------+
| StudentID | StudentID |
+-----------+-----------+
|      NULL |      NULL |
|      NULL |      NULL |
|      NULL |      NULL |
|      NULL |      NULL |
|      NULL |      NULL |
|      NULL |      NULL |
|      NULL |         1 |
|      NULL |        12 |
|        33 |        33 |
|        78 |        78 |
|        24 |        24 |
+-----------+-----------+
11 rows in set (0.01 sec)
