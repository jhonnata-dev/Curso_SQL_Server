-- retorna todos os itens que est�o em comum entre duas queries
SELECT Pais FROM TB_ENDERECO WHERE ClienteId IS NOT NULL

INTERSECT

SELECT Pais FROM TB_ENDERECO WHERE FuncionarioId IS NOT NULL

-- ===========================================================

SELECT Pais FROM TB_ENDERECO WHERE ClienteId IS NOT NULL

EXCEPT

SELECT Pais FROM TB_ENDERECO WHERE FuncionarioId IS NOT NULL