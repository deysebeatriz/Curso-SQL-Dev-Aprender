-- Aula 04: Cláusula WHERE e Operadores Lógicos
-- Utilizado para filtrar registos baseados em condições específicas.

-- Exemplo 01: Operador de Igualdade (=)
SELECT * FROM Person.Person
WHERE LastName = 'miller';

-- Exemplo 02: Operador Lógico E (AND)
SELECT * FROM Person.Person
WHERE LastName = 'miller' AND FirstName = 'anna';

-- Exemplo 03: Operador Lógico OU (OR)
SELECT * FROM Production.Product
WHERE color = 'blue' OR color = 'black';

-- Exemplo 04: Maior que / Menor que (> / <)
SELECT * FROM Production.Product
WHERE ListPrice > 1500 AND ListPrice < 5000;

-- Exemplo 05: Diferente de (<>)
SELECT * FROM Production.Product
WHERE color <> 'red';