-- Comando SELECT ... FROM: Retorna todas as linhas da tabela, independente das colunas selecionadas

SELECT * FROM DimEmployee

SELECT FirstName, EmailAddress FROM DimEmployee


-- Comandos SELECT TOP(N) e TOP(N) PERCENT: retorna as N primeiras linhas
-- 1. Crie um código que retorna as 10 primeiras linhas da tabela de produtos
SELECT TOP(10) * FROM DimProduct

-- 2. Retorna as 10% primeiras linhas da tabela de clientes
SELECT TOP(10) PERCENT * FROM DimCustomer