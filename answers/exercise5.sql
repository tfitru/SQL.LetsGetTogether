mysql> Select Country, COUNT(*) from students group by Country order by COUNT(*) DESC;
+---------+----------+
| Country | COUNT(*) |
+---------+----------+
| US      |        3 |
| MA      |        1 |
| LA      |        1 |
| NA      |        1 |
| Nepal   |        1 |
| NE      |        1 |
| DE      |        1 |
| CAR     |        1 |
+---------+----------+
8 rows in set (0.00 sec)
