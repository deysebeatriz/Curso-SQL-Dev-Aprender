-- AULA 13 - DESAFIO 01 - Quandas pessoas tem o mesmo MiddleName? (agrupadas por MiddleName)

SELECT MiddleName, COUNT(MiddleName) AS "Contagem"
FROM Person.Person
GROUP BY MiddleName 