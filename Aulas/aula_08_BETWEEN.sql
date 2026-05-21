-- Aula 08: Comando BETWEEN - Utilizado para filtrar dados dentro de um intervalo (mínimo e máximo).
-- Equivalente a: valor >= mínimo AND valor <= máximo

-- Exemplo 01: Filtro de valores numéricos
SELECT * FROM Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500;

-- Exemplo 02: Uso do NOT para inverter o filtro
SELECT * FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 AND 1500;

-- Exemplo 03: Filtro de Datas
-- O SQL Server segue o formato: 'ANO/MÊS/DIA'
SELECT * FROM HumanResources.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
ORDER BY HireDate;