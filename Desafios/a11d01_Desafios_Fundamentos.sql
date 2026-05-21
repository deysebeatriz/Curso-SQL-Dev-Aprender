-- Aula 11: Focada em desafios

-- Desafio 1 - Quantos produtos temos cadastrados no sistema que custam mais que 1500 dolares

SELECT Count (ListPrice)
FROM Production.Product
WHERE ListPrice > 1500

-- R: 39
