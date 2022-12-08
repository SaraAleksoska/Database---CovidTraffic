-- CREATE view prvo as (	
-- SELECT c.name, c.ISO3, ta.Tested, sum(ta.Number_of_observations) as suma
-- FROM country as c
-- JOIN testingall as ta ON c.ISO3 = ta.ISO3
-- WHERE ta.Tested = ' tests performed '
-- GROUP BY c.ISO3 );

SELECT name, ISO3, Tested, max(suma) as suma
FROM prvo