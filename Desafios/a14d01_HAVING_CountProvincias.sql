-- AULA 14 - DESAFIO 01
-- Estamos querendo identificar as provincias (StateProvinceId) com o maior numero de cadastros no sistema, entao eh preciso encontrar quais provincias estao registradas no banco de dados mais de 1000 vezes

SELECT StateProvinceID, COUNT(StateProvinceID) AS "Quantidade"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000
