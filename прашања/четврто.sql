SELECT ta.Entity, ta.Tested, ta.Cumulative_total, c.Population, 
ROUND(CAST((Cumulative_total * 100.0 / Population) AS FLOAT), 2) AS Percentage
FROM testingall as ta, country as c
WHERE ta.Tested = ' tests performed ' 
GROUP BY ta.Entity