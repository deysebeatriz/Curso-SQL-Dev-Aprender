-- Aula 07: Comando ORDER BY -  Utilizado para classificar os resultados em ordem crescente (ASC) ou decrescente (DESC).

-- Exemplo 01: Ordenação simples
SELECT * FROM Person.Person
ORDER BY FirstName ASC;

-- Exemplo 02: Ordenação múltipla (Nome crescente e Sobrenome decrescente)
SELECT FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY FirstName ASC, LastName DESC;