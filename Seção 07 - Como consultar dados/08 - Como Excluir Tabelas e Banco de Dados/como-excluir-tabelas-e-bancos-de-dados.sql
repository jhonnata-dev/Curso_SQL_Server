CREATE TABLE TB_CLIENTE(
	ClienteId INT IDENTITY(1,1),
	CONSTRAINT PK_CLIENTE_CLIENTEID PRIMARY KEY(ClienteId)
);

CREATE TABLE TB_ENDERECO(
	EnderecoId INT IDENTITY(1,1),
	Logradouro VARCHAR(50),
	Numero VARCHAR(20),
	Bairro VARCHAR(35),
	CEP VARCHAR(15),
	ClienteId INT NULL,
	CONSTRAINT PK_ENDERECO_ENDERECOID PRIMARY KEY(EnderecoId),
	CONSTRAINT FK_ENDERECO_CLIENTE_CLIENTEID FOREIGN KEY(ClienteId) REFERENCES TB_CLIENTE(ClienteId)
);

-- Para excluir uma tabela que é uma chave estrangeira em outra tabela
-- é necessário excluir a tabela que herda dela, que no caso seria TB_ENDERECO
DROP TABLE TB_CLIENTE

-- Excluindo tabela
DROP DATABASE TesteDB