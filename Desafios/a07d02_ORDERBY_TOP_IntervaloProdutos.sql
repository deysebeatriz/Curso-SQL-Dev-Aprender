-- DESAFIO 2 (Aula 07): Obter o nome e numero do produto dos produtos que tem o ProductId entre 1 e 4

SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE ProductID > 0 AND ProductID < 5

-- Forma ensinada pelo professor

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc