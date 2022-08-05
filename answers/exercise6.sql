mysql> Select Country, COUNT(*) from students group by Country Having count(*)>10 order by COUNT(*) DESC;
Empty set (0.01 sec)
