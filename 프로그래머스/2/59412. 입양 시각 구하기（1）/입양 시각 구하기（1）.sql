SELECT HOUR(DATETIME) HOUR, COUNT(HOUR(DATETIME)) COUNT
FROM ANIMAL_OUTS
GROUP BY HOUR(DATETIME)
HAVING HOUR BETWEEN 9 AND 19
ORDER BY HOUR(DATETIME)