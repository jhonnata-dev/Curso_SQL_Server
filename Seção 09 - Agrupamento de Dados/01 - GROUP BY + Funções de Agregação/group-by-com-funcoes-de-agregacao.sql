SELECT * FROM TB_DETALHE_PEDIDO

SELECT MAX(Preco) AS 'Maior preço' FROM TB_DETALHE_PEDIDO
	WHERE NumeroPedido = 10249

SELECT MIN(Preco) AS 'Menor preço' FROM TB_DETALHE_PEDIDO
	WHERE NumeroPedido = 10249

SELECT NumeroPedido, AVG(Preco) AS 'Média do preço' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido

SELECT NumeroPedido, SUM(Preco) AS 'Preço total' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido

SELECT NumeroPedido, COUNT(Preco) AS 'Qtd Pedidos' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido

SELECT NumeroPedido, MAX(Preco) AS 'Valor máximo' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido

SELECT NumeroPedido, MIN(Preco) AS 'Valor mínimo' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido