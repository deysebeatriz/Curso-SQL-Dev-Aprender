-- Aula 11: Focada em desafios

-- Desafio 2 - Quantas pessoas temos com o sobrenome que inicia com 'p'?

SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName like 'p%'

-- R: 1187
