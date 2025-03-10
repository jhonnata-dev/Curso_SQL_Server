
-- Selecionando os paises que est�o na lista
SELECT * FROM TB_ENDERECO WHERE Pais IN('EUA', 'Su�cia', 'Fran�a');

-- Selecionando os paises que N�O est�o na lista
SELECT * FROM TB_ENDERECO WHERE Pais NOT IN('EUA', 'Su�cia', 'Fran�a');

-- Selecionando os itens que a regi�o � NULL
SELECT * FROM TB_ENDERECO WHERE Regiao IS NULL;

-- Selecionando os itens que a regi�o N�O � NULL
SELECT * FROM TB_ENDERECO WHERE Regiao IS NOT NULL;

-- 
SELECT Logradouro, Cidade, Pais, ISNULL(Regiao, 'N/C') FROM TB_ENDERECO WHERE Regiao IS NULL;