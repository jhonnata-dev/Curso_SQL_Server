USE EMPRESA_DB;

-- O "UNION" só funciona se a quantidade de colunas e seus tipos forem iguais
SELECT NomeCompleto, Contato, Cargo FROM TB_CLIENTE
UNION
SELECT Empresa, Contato, Cargo FROM TB_FORNECEDOR;

SELECT Pais, 'CLIENTE' FROM TB_ENDERECO WHERE ClienteId IS NOT NULL
UNION ALL
SELECT Pais, 'FORNECEDOR' FROM TB_ENDERECO WHERE FornecedorId IS NOT NULL;
