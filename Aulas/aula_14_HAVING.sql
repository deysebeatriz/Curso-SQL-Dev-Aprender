-- Aula 14: HAVING - O HAVING é usado para filtrar resultados após um GROUP BY, permitindo aplicar condições sobre valores agregados (como COUNT > 10).

-- Exemplo 1: Quais nomes no sistema têm uma ocorrência maior que 10 vezes?
SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10; -- Só é possível usar o having depois que os dados estão agrupados

-- Exemplo 2: Quais produtos que, no total de vendas, estão entre 162k e 500k?
SELECT ProductID, SUM(LineTotal) AS "Total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING  SUM(LineTotal) BETWEEN 162000 AND 500000

-- Exemplo 3: (WHERE e HAVING NA MESMA PESQUISA) 
-- Quais nomes no sistema têm uma ocorrência maior que 10 vezes, onde somente o título é Mr.?
SELECT FirstName, COUNT(FirstName) AS "Quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10;
