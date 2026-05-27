-- AULA 13 - DESAFIO 02 - Em media, qual a quantidade que cada produto é vendido na loja?

SELECT ProductID, AVG(OrderQty) AS Media
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY Media DESC
