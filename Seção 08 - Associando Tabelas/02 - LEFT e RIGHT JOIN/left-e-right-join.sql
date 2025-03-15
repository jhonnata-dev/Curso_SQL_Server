SELECT C.NomeCompleto, C.Cargo, C.Contato, E.Logradouro, E.Cidade, E.Pais
	FROM TB_ENDERECO AS E LEFT JOIN TB_CLIENTE AS C
		ON C.ClienteId = E.ClienteId

SELECT C.NomeCompleto, C.Cargo, C.Contato, E.Logradouro, E.Cidade, E.Pais
	FROM TB_ENDERECO AS E RIGHT JOIN TB_CLIENTE AS C
		ON C.ClienteId = E.ClienteId

SELECT * FROM TB_CLIENTE
SELECT * FROM TB_ENDERECO