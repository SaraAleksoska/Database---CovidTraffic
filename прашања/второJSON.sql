SELECT JSON_OBJECT('ISO3', ISO3, 'Date', Date, 'Entity', Entity, 
'MAX(Daily_change_in_cumulative_total_per_thousand)', MAX(Daily_change_in_cumulative_total_per_thousand))
FROM testingall
group by ISO3



