-- Aula 11: Focada em desafios

-- Desafio 6 - Quantos produtos cadastrados tem a palavra 'road' no nome deles?

SELECT COUNT(Name)
FROM Production.Product
WHERE Name LIKE ('%road%') 

-- R: 103 PRODUTOS