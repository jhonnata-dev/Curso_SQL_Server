
-- Selecionando os paises que estão na lista
SELECT * FROM TB_ENDERECO WHERE Pais IN('EUA', 'Suécia', 'França');

-- Selecionando os paises que NÃO estão na lista
SELECT * FROM TB_ENDERECO WHERE Pais NOT IN('EUA', 'Suécia', 'França');

-- Selecionando os itens que a região é NULL
SELECT * FROM TB_ENDERECO WHERE Regiao IS NULL;

-- Selecionando os itens que a região NÃO é NULL
SELECT * FROM TB_ENDERECO WHERE Regiao IS NOT NULL;

-- 
SELECT Logradouro, Cidade, Pais, ISNULL(Regiao, 'N/C') FROM TB_ENDERECO WHERE Regiao IS NULL;