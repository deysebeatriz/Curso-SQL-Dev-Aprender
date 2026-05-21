-- Aula 10: Comando LIKE
-- Utilizado para buscas parciais de texto usando caracteres curinga.
-- % : Substitui zero ou mais caracteres.
-- _ : Substitui exatamente um caractere.
-- O Like retorna independente se o caractere é minúsculo ou maiúsculo

-- Exemplo 01: Inicia com 'ovi'
SELECT * FROM Person.Person WHERE FirstName LIKE 'ovi%';

-- Exemplo 02: Termina com 'to'
SELECT * FROM Person.Person WHERE FirstName LIKE '%to';

-- Exemplo 03: Contém 'essa' em qualquer posição
SELECT * FROM Person.Person WHERE FirstName LIKE '%essa%';

-- Exemplo 04: O underline substitui apenas um caractere
SELECT * FROM Person.Person WHERE FirstName LIKE '%ro_';

-- Exemplo 05: Contém 'ro' em qualquer posição (comparação com o exemplo anterior)
SELECT * FROM Person.Person WHERE FirstName LIKE '%ro%';