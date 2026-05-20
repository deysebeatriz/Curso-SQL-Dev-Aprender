-- DESAFIO 3.2: Foi pedido pelo marketing uma relação de todos os empregados que são casados e assalariados

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1