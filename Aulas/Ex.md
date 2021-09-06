# Between
SELECT * FROM HumanResouces.Employee 
WHERE HireDate Between '2009/01/01' and '2010/01/01'
order by HireDate

# In
Usamos o operador IN junto com o WHERE, 
para verificar se um valor correspondem com qualquer valor passado na lista de valores.

valor IN (valor1,valor2)
valor IN (SELECT valor FROM nomeDaTabela) subquery

# MIN MAX SUM AVG

>Funções de agregação basicamente agregam ou combinam dados de uma tabela em apenas um resultado


# Group by
-Divide o resultado da sua pesquisa em grupos
-Para cada grupo voce pode aplicar uma função de agregação, por exemplo:
    -Calcular a soma de itens
    -Contar o número de itens naquele grupo

