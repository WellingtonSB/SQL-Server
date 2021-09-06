-- A equipe de marketing precisa fazer uma pesquisa sobre nomes mais comuns de seus clientes e precisa do nome e sobrenome de todos os  clientes que estão cadastrados no sistema;
SELECT firstName,lastName FROM person.person
SELECT DISTINCT firstName FROM person.person --Não retorna dados duplicados
SELECT * FROM person.person WHERE lastName = 'miller' and firstName = 'anna'

-- A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg mas não mais de 700kg para inspecao
SELECT Name FROM Production.Product WHERE weight>500 and weight<=700


-- Foi Pedido pelo mkt de todos os empregados que são casados e são assalariados 
SELECT * FROM HumanResouces.Employee WHERE MaritalStatus = 'm' AND SalariedFlag = 1


-- Um usuario chamado peter krebs esta devendo um pagamento, consiga o email dele para que possamos enviar uma cobrança!
SELECT * FROM person.person WHERE lastName = 'peter' and firstName = 'krebs'
SELECT * FROM person.EmailAddress WHERE BusinessEntityID = 26



SELECT COUNT (DISTINCT title) FROM person.person

-- Qual a quantidade de tamanhos de produtos cadastrados na tabela (production.product)
SELECT COUNT (size) FROM production.product
-- Qual a quantidade de tamanhos diferentes cadastros na tabela (production.product)


SELECT TOP 10 * FROM production.product -- == limita a quantidade de dados 

SELECT TOP 10* FROM person.person ORDER BY firstName desc