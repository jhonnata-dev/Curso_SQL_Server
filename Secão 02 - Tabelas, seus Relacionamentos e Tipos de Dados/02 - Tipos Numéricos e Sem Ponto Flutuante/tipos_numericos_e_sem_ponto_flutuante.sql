CREATE TABLE TiposNumericos(

	numero         BIGINT,        -- -2^53 at� 2^63
	numero2        INT,           -- -2^31 at� 2^31
	numero3        SMALLINT,      -- -2^15 at� 2^15
	numero4        TINYINT,       -- 0 at� 255
	ehVerdade      BIT,           -- 0=false 1=true null
	pontoFlutuante DECIMAL(10,2), -- (precis�o, escala) ex: 2,345 -> precis�o = 4,
	dinheiro       MONEY,         --                                   escala = 3
	dinheiro2      SMALLMONEY,    -- 

);