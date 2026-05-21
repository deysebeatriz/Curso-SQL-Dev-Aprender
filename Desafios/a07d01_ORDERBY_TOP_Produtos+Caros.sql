-- DESAFIO 1 (Aula 07): Obter o ProductID dos 10 produtos mais caros cadastrados no sistema, -- listando do mais caro para o mais barato

SELECT TOP 10 ProductID, Name, ListPrice
FROM Production.Product
ORDER BY ListPrice desc