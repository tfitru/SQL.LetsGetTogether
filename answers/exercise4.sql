mysql> Select Country, COUNT(*) from students group by Country;
+---------+----------+
| Country | COUNT(*) |
+---------+----------+
| MA      |        1 |
| US      |        3 |
| LA      |        1 |
| NA      |        1 |
| Nepal   |        1 |
| NE      |        1 |
| DE      |        1 |
| CAR     |        1 |
+---------+----------+
8 rows in set (0.04 sec)
