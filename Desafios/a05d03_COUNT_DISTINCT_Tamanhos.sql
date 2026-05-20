-- Aula 05. Desafio 02: Quantos tamanhos diferentes de produtos temos cadastrados em nossa tabela de produtos?

SELECT count(DISTINCT Size)
FROM Production.Product

-- R: 18 tamanhos