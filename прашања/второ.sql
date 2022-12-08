SELECT ISO3, Date, Entity, MAX(Daily_change_in_cumulative_total_per_thousand)  AS 'Maxx'
FROM testingall
group by ISO3



