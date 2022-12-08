SELECT JSON_OBJECT('UID', UID, 'Entity', Entity, 'Source_label', Source_label)	
FROM testingall 
WHERE Source_label LIKE '%Ministry%'