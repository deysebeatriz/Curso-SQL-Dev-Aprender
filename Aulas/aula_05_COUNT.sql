-- Aula 05 - COUNT: Retorna o número de linhas (registros) que correspondem a uma condição definida.

-- Exemplo 01: Contar TODAS as linhas de uma tabela. O asterisco (*) conta todas as linhas, independentemente de haver valores nulos.
SELECT COUNT(*) 
FROM Person.Person;

-- Exemplo 02: Contar linhas baseadas numa coluna específica
-- Conta apenas as linhas onde a coluna 'Title' NÃO é nula.
SELECT COUNT(Title) 
FROM Person.Person;

-- Exemplo 03: Contar valores ÚNICOS numa coluna
-- Junta o COUNT com o DISTINCT para saber quantos títulos diferentes existem, ignorando repetidos e nulos.
SELECT COUNT(DISTINCT Title) 
FROM Person.Person;