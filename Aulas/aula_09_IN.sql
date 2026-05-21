-- Filtrando pessoas que tem o BusinessEntityID 5, 7 e 13

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (5,7,13) -- Dessa forma é mais rápido que montar uma query com BusinessEntityID = 5 OR etc.

SELECT *
FROM Person.Person
WHERE BusinessEntityID NOT IN (5,7,13) -- Podemos usar para excluir resultados também