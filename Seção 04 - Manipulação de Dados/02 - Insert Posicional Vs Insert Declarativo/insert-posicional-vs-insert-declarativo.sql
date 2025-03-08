-- insert declarativo

INSERT INTO TB_CLIENTE(Nome, CPF, DataNascimento, Email)
	VALUES ('Maria Almeida', '33333333333', '1981-01-12 11:23:45', 'maria@email.com');

-- insert posicional

INSERT INTO TB_CLIENTE
	VALUES ('Maria Almeida', '33333333333', '1981-01-12 11:23:45', 'maria@email.com');