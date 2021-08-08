SELECT DISTINCT 
	Constructora,
	Clasificacion,
	Ciudad
FROM
	Proyecto
WHERE 
	Banco_Vinculado = 'Colmena'
ORDER BY 
	Constructora,
	Clasificacion,
	Ciudad