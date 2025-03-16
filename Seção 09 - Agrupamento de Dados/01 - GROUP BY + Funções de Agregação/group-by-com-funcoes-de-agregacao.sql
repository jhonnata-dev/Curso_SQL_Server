SELECT * FROM TB_DETALHE_PEDIDO

SELECT MAX(Preco) AS 'Maior pre�o' FROM TB_DETALHE_PEDIDO
	WHERE NumeroPedido = 10249

SELECT MIN(Preco) AS 'Menor pre�o' FROM TB_DETALHE_PEDIDO
	WHERE NumeroPedido = 10249

SELECT NumeroPedido, AVG(Preco) AS 'M�dia do pre�o' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido

SELECT NumeroPedido, SUM(Preco) AS 'Pre�o total' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido

SELECT NumeroPedido, COUNT(Preco) AS 'Qtd Pedidos' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido

SELECT NumeroPedido, MAX(Preco) AS 'Valor m�ximo' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido

SELECT NumeroPedido, MIN(Preco) AS 'Valor m�nimo' FROM TB_DETALHE_PEDIDO
	GROUP BY NumeroPedido