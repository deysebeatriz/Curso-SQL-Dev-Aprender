-- AULA 13 - DESAFIO 04 - Quantos produtos e qual a quantidade média de produtos temos cadastrados nas nossas ordens de serviço (WorkOrder), agrupados por ProductId

SELECT ProductID, 
       COUNT(ProductID) AS Contagem,
       AVG(OrderQty) AS Media
FROM Production.WorkOrder
GROUP BY ProductID;
