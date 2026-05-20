-- DESAFIO 3.1: A equipE de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg mas não mais que 700kg para inspeção.

SELECT Name, Weight
FROM Production.Product
WHERE Weight > 500 AND Weight < 700;