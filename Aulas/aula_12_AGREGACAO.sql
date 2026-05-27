-- Aula 12: Funções de Agregação (MIN, MAX, SUM, AVG) - Agregam dados de uma coluna em um único resultado.

-- Exemplo 01: Somatória (SUM) - Soma o total das linhas de vendas.

SELECT TOP 10 SUM(LineTotal) AS Soma -- AS cria um apelido para a nova coluna
FROM Sales.SalesOrderDetail

-- Exemplo 02: Mínimo (MIN) - Retorna o menor valor de uma coluna.
SELECT TOP 10 MIN(LineTotal) AS Minimo -- AS cria um apelido para a nova coluna
FROM Sales.SalesOrderDetail

-- Exemplo 03: Máximo (MAX) - Retorna o maior valor de uma coluna.
SELECT TOP 10 MAX(LineTotal) AS ValorMaximo
FROM Sales.SalesOrderDetail

-- Exemplo 04: Média (AVG) - Retorna a média aritmética dos valores.
SELECT AVG(LineTotal) AS ValorMedio
FROM Sales.SalesOrderDetail