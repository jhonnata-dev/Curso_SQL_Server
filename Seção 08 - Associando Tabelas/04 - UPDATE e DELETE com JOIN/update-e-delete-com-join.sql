
UPDATE TB_PRODUTO SET Preco -= 1
	FROM TB_PRODUTO AS P
	INNER JOIN TB_CATEGORIA AS C
	ON P.CategoriaId = C.CategoriaId
		WHERE C.Descricao = 'Condimentos'


SELECT p.Preco FROM TB_PRODUTO AS P
	INNER JOIN TB_CATEGORIA AS C
	ON P.CategoriaId = C.CategoriaId
		WHERE C.Descricao = 'Condimentos'

-- ============================================

DELETE TB_PEDIDO FROM TB_PEDIDO AS P
	INNER JOIN TB_FUNCIONARIO AS F
	ON P.FuncionarioId = F.FuncionarioId
		WHERE F.Cargo = 'Vice-Presidente de Vendas'

SELECT * FROM TB_PEDIDO AS P
	INNER JOIN TB_FUNCIONARIO AS F
	ON P.FuncionarioId = F.FuncionarioId
		WHERE F.Cargo = 'Vice-Presidente de Vendas'

SELECT * FROM TB_PRODUTO
SELECT * FROM TB_FUNCIONARIO