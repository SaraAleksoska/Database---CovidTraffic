SELECT JSON_OBJECT('ta.Entity', ta.Entity, 'ta.Tested', ta.Tested, 
'ta.Cumulative_total', ta.Cumulative_total, 'c.Population', c.Population, 
'ROUND(CAST((Cumulative_total * 100.0 / Population) AS FLOAT), 2)', 
ROUND(CAST((Cumulative_total * 100.0 / Population) AS FLOAT), 2))
FROM testingall as ta, country as c
WHERE ta.Tested = ' tests performed ' 
GROUP BY ta.Entity