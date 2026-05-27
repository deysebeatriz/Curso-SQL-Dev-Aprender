-- AULA 13 - GROUP BY
-- O GROUP BY divide o conjunto de resultados em grupos e aplica uma função de agregação a cada grupo.

-- Exemplo 01: Soma por Oferta Especial
-- Quero agrupar por ID de oferta especial e pelo preço unitário
SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

-- Exemplo 02: Contagem de Vendas por Produto
-- Vamos dizer que eu quero saber quantos de cada produto foi vendido até hoje
SELECT ProductID, COUNT(ProductID) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

-- Exemplo 03: Contagem de Nomes (Popularidade)
-- Vamos dizer que eu quero saber quantos nomes de cada nome temos cadastrados em nosso banco de dados
SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY FirstName

-- Exemplo 04: Média de Preços com Filtro (WHERE)
-- Na tabela Production.product eu quero saber a média de preços para os produtos que são prata (silver)
-- Importante: O WHERE filtra os dados ANTES do agrupamento.
SELECT Color, AVG(ListPrice) AS "Media"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color