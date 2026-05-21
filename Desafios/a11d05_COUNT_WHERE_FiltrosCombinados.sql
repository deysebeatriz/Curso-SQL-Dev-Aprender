-- Aula 11: Focada em desafios

-- Desafio 5 - Quantos produtos vermelhos tem preco entre 500 e 1000?

SELECT COUNT(Color)
FROM Production.Product
WHERE Color IN ('Red') 
	AND ListPrice BETWEEN 500 AND 1000

-- 11 PRODUTOS