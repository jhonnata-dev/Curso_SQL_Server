CREATE TABLE TB_CLIENTE(
	Idade INT NOT NULL,
	DataCriacao DATETIME2 NOT NULL DEFAULT GETDATE(),
	CONSTRAINT CK_CLIENTE_IDADE CHECK(Idade > 16)
);