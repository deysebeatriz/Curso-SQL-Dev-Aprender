--  DESAFIO 3.3: Um usuário chamado Peter Krebs está devendo um pagamento. Consiga o email dele para que possamos enviar uma cobrança!
-- Nota: É necessário consultar a tabela Person.Person para descobrir o ID e, em seguida, a tabela Person.EmailAddress).


SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;