SELECT C.NomeCompleto, C.Cargo, C.Contato, E.Logradouro, E.Cidade, E.Pais
	FROM TB_CLIENTE AS C
	INNER JOIN
		TB_ENDERECO AS E
			ON C.ClienteId = E.ClienteId